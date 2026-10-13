package com.unity3d.player;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Looper;
import android.provider.Settings;
import android.view.Surface;
import android.view.WindowInsets;
import androidx.media3.common.PlaybackException;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class UnityPlayerForActivityOrService extends UnityPlayer {
    private boolean mMainDisplayOverride;
    private K mOnHandleFocusListener;
    private boolean mProcessKillRequested;
    private Y mSoftInput;
    private long mSoftInputTimeoutMilliSeconds;
    private int m_IsNoWindowMode;
    private I0 m_MainThread;

    public enum MemoryUsage {
        Low(1),
        Medium(2),
        High(3),
        Critical(4);

        public final int value;

        MemoryUsage(int i) {
            this.value = i;
        }
    }

    public enum SynchronizationTimeout {
        Pause(0),
        SurfaceDetach(1),
        Destroy(2);

        private int m_TimeoutMilliseconds = PlaybackException.ERROR_CODE_IO_UNSPECIFIED;
        final int value;

        SynchronizationTimeout(int i) {
            this.value = i;
        }

        public static void setTimeoutForAll(int i) {
            for (SynchronizationTimeout synchronizationTimeout : (SynchronizationTimeout[]) SynchronizationTimeout.class.getEnumConstants()) {
                synchronizationTimeout.setTimeout(i);
            }
        }

        public int getTimeout() {
            return this.m_TimeoutMilliseconds;
        }

        public void setTimeout(int i) {
            this.m_TimeoutMilliseconds = i;
        }
    }

    public UnityPlayerForActivityOrService(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dismissSoftInput() {
        Y y = this.mSoftInput;
        if (y != null) {
            y.b();
            nativeReportKeyboardConfigChanged();
        }
    }

    private long getSoftInputTimeout() {
        return Math.round(this.mSoftInputTimeoutMilliSeconds * ((double) Math.max(1.0f, Settings.System.getFloat(this.mContext.getContentResolver(), "animator_duration_scale", 0.0f))));
    }

    private final native boolean nativeDone();

    private final native boolean nativeGetNoWindowMode();

    private final native void nativeMemoryUsageChanged(int i);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeOnApplyWindowInsets(WindowInsets windowInsets);

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean nativePause();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeRecreateGfxState(int i, Surface surface);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeReportKeyboardConfigChanged();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeResume();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeSendSurfaceChangedEvent();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeSetInputArea(int i, int i2, int i3, int i4);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeSetInputSelection(int i, int i2);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeSetInputString(String str);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeSetKeyboardIsVisible(boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeSoftInputCanceled();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeSoftInputClosed();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeSoftInputLostFocus();

    /* JADX INFO: Access modifiers changed from: private */
    public void queueDestroy() {
        F.Log(4, "Queue Destroy");
        runOnUiThread(new RunnableC0544o1(this));
    }

    private void raiseFocusListener(boolean z) {
        K k = this.mOnHandleFocusListener;
        if (k != null) {
            RunnableC0517f1 runnableC0517f1 = ((C0511d1) k).f20687a;
            runnableC0517f1.b = true;
            if (runnableC0517f1.f20692a) {
                runnableC0517f1.c.release();
            }
        }
    }

    private boolean updateDisplayInternal(int i, Surface surface) {
        if (!isNativeInitialized()) {
            return false;
        }
        Semaphore semaphore = new Semaphore(0);
        u1 u1Var = new u1(this, i, surface, semaphore);
        if (i == 0) {
            I0 i0 = this.m_MainThread;
            if (surface == null) {
                i0.d(u1Var);
            } else {
                i0.b(u1Var);
            }
        } else {
            u1Var.run();
        }
        if (surface != null || i != 0) {
            return true;
        }
        try {
            SynchronizationTimeout synchronizationTimeout = SynchronizationTimeout.SurfaceDetach;
            if (semaphore.tryAcquire(synchronizationTimeout.getTimeout(), TimeUnit.MILLISECONDS)) {
                return true;
            }
            F.Log(5, "Timeout (" + synchronizationTimeout.getTimeout() + " ms) while trying detaching primary window.");
            return true;
        } catch (InterruptedException unused) {
            F.Log(5, "UI thread got interrupted while trying to detach the primary window from the Unity Engine.");
            return true;
        }
    }

    @Override // com.unity3d.player.UnityPlayer
    public void cleanupResourcesForDestroy() {
        this.m_MainThread.d();
        try {
            this.m_MainThread.join(SynchronizationTimeout.Destroy.getTimeout());
        } catch (InterruptedException unused) {
            this.m_MainThread.interrupt();
        }
        if (G1.d()) {
            getFrameLayout().removeAllViews();
        }
        if (this.mProcessKillRequested) {
            this.m_UnityPlayerLifecycleEvents.onUnityPlayerQuitted();
            kill();
        }
    }

    @Override // com.unity3d.player.UnityPlayer
    public void configurationChanged(Configuration configuration) {
        super.configurationChanged(configuration);
        if (isNativeInitialized()) {
            invokeOnMainThread(new RunnableC0555s1(this, new Configuration(configuration)));
        }
    }

    public boolean displayChanged(int i, Surface surface) {
        if (i == 0) {
            this.mMainDisplayOverride = surface != null;
            runOnUiThread(new v1(this));
        }
        return updateDisplayInternal(i, surface);
    }

    public boolean getHaveAndroidWindowSupport() {
        if (this.m_IsNoWindowMode == -1) {
            this.m_IsNoWindowMode = nativeGetNoWindowMode() ? 1 : 0;
        }
        return this.m_IsNoWindowMode == 1;
    }

    @Override // com.unity3d.player.UnityPlayer
    public boolean handleFocus(boolean z) {
        Y y;
        if (!this.mState.a() || ((y = this.mSoftInput) != null && !y.c())) {
            raiseFocusListener(z);
            return false;
        }
        I0 i0 = this.m_MainThread;
        if (z) {
            i0.b();
        } else {
            i0.c();
        }
        raiseFocusListener(z);
        return true;
    }

    @Override // com.unity3d.player.UnityPlayer
    public void hidePreservedContent() {
        runOnUiThread(new x1(this));
    }

    public void hideSoftInput() {
        if (this.mSoftInput == null) {
            return;
        }
        reportSoftInputArea(new Rect());
        reportSoftInputIsVisible(false);
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            dismissSoftInput();
            this.mSoftInput = null;
            return;
        }
        Semaphore semaphore = new Semaphore(0);
        postOnUiThread(new RunnableC0517f1(this, semaphore, this));
        try {
            try {
                if (!semaphore.tryAcquire(getSoftInputTimeout(), TimeUnit.MILLISECONDS)) {
                    F.Log(6, "Timeout (" + getSoftInputTimeout() + " ms) while waiting softinput hiding operation.");
                }
            } catch (InterruptedException unused) {
                F.Log(6, "UI thread got interrupted while waiting softinput hiding operation.");
            }
        } finally {
            this.mSoftInput = null;
        }
    }

    public final native void nativeConfigurationChanged(Configuration configuration);

    public final native void nativeFocusChanged(boolean z);

    public final native void nativeOrientationChanged(int i, int i2);

    public final native boolean nativeRender();

    @Override // com.unity3d.player.UnityPlayer
    public void onOrientationChanged(int i, int i2) {
        this.m_MainThread.a(this.mNaturalOrientation, i2);
    }

    public void onTrimMemory(MemoryUsage memoryUsage) {
        if (G1.d()) {
            nativeMemoryUsageChanged(memoryUsage.value);
        }
    }

    @Override // com.unity3d.player.UnityPlayer
    public void pauseUnity() {
        super.pauseUnity();
        reportSoftInputStr(null, 1, true);
        this.mState.c(false);
        this.mState.e(true);
        if (G1.d()) {
            Semaphore semaphore = new Semaphore(0);
            this.m_MainThread.a(isFinishing() ? new RunnableC0550q1(this, semaphore) : new RunnableC0552r1(this, semaphore));
            try {
                SynchronizationTimeout synchronizationTimeout = SynchronizationTimeout.Pause;
                if (!semaphore.tryAcquire(synchronizationTimeout.getTimeout(), TimeUnit.MILLISECONDS)) {
                    F.Log(5, "Timeout (" + synchronizationTimeout.getTimeout() + " ms) while trying to pause the Unity Engine.");
                }
            } catch (InterruptedException unused) {
                F.Log(5, "UI thread got interrupted while trying to pause the Unity Engine.");
            }
        }
        if (this.m_AddPhoneCallListener) {
            this.m_TelephonyManager.listen(this.m_PhoneCallListener, 0);
        }
    }

    public void reportSoftInputArea(Rect rect) {
        invokeOnMainThread((Runnable) new C0538m1(this, rect));
    }

    public void reportSoftInputIsVisible(boolean z) {
        invokeOnMainThread((Runnable) new C0541n1(this, z));
    }

    public void reportSoftInputSelection(int i, int i2) {
        invokeOnMainThread((Runnable) new C0535l1(this, i, i2));
    }

    public void reportSoftInputStr(String str, int i, boolean z) {
        if (i == 1) {
            hideSoftInput();
        }
        invokeOnMainThread((Runnable) new C0532k1(this, z, str, i));
    }

    @Override // com.unity3d.player.UnityPlayer
    public void resumeUnity() {
        super.resumeUnity();
        invokeOnMainThread(new w1(this));
        this.m_MainThread.e();
    }

    @Override // com.unity3d.player.UnityPlayer
    public boolean runningOnMainThread() {
        return Thread.currentThread() == this.m_MainThread;
    }

    public void sendSurfaceChangedEvent() {
        if (isNativeInitialized()) {
            this.m_MainThread.c(new RunnableC0558t1(this));
        }
    }

    public void setCharacterLimit(int i) {
        runOnUiThread(new RunnableC0523h1(this, i));
    }

    public void setHideInputField(boolean z) {
        runOnUiThread(new RunnableC0526i1(this, z));
    }

    @Override // com.unity3d.player.UnityPlayer
    public void setMainSurfaceViewAspectRatio(float f) {
        runOnUiThread(new y1(this, f));
    }

    public void setOnHandleFocusListener(K k) {
        this.mOnHandleFocusListener = k;
    }

    public void setSelection(int i, int i2) {
        runOnUiThread(new RunnableC0529j1(this, i, i2));
    }

    public void setSoftInputStr(String str) {
        runOnUiThread(new RunnableC0520g1(this, str));
    }

    public void showSoftInput(String str, int i, boolean z, boolean z2, boolean z3, boolean z4, String str2, int i2, boolean z5, boolean z6) {
        Semaphore semaphore = new Semaphore(0);
        postOnUiThread(new A1(this, this, str, i, z, z2, z3, z4, str2, i2, z5, z6, semaphore));
        try {
            if (semaphore.tryAcquire(getSoftInputTimeout(), TimeUnit.MILLISECONDS)) {
                return;
            }
            F.Log(6, "Timeout (" + getSoftInputTimeout() + " ms) while waiting softinput showing operation.");
        } catch (InterruptedException unused) {
            F.Log(6, "UI thread got interrupted while waiting softinput showing operation.");
        }
    }

    @Override // com.unity3d.player.UnityPlayer
    public void shutdown() {
        this.mProcessKillRequested = nativeDone();
        super.shutdown();
    }

    public void updateGLDisplay(int i, Surface surface) {
        if (this.mMainDisplayOverride) {
            return;
        }
        updateDisplayInternal(i, surface);
    }

    public UnityPlayerForActivityOrService(Context context, IUnityPlayerLifecycleEvents iUnityPlayerLifecycleEvents) {
        super(context, B.b, iUnityPlayerLifecycleEvents);
        I0 i0 = new I0(this);
        this.m_MainThread = i0;
        this.mMainDisplayOverride = false;
        this.mSoftInput = null;
        this.m_IsNoWindowMode = -1;
        this.mProcessKillRequested = true;
        this.mSoftInputTimeoutMilliSeconds = 1000L;
        i0.start();
        D d = new D(context, this);
        d.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC0547p1(this));
        initialize(d);
        this.m_MainThread.a();
    }

    @Override // com.unity3d.player.UnityPlayer
    public C0518g getSurfaceView() {
        return getView().a();
    }

    @Override // com.unity3d.player.UnityPlayer
    public F0 getView() {
        return ((D) getFrameLayout()).a();
    }
}
