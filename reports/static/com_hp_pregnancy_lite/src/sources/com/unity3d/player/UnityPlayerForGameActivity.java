package com.unity3d.player;

import android.app.Activity;
import android.content.Context;
import android.view.SurfaceView;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public class UnityPlayerForGameActivity extends UnityPlayer {
    Thread m_MainThread;
    private Q m_PersistentUnitySurface;
    SurfaceView m_SurfaceView;

    public UnityPlayerForGameActivity(Activity activity, FrameLayout frameLayout, SurfaceView surfaceView) {
        this(activity, frameLayout, surfaceView, null);
    }

    public static int getUnityViewIdentifier(Context context) {
        return context.getResources().getIdentifier("unitySurfaceView", "id", context.getPackageName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeOrientationChanged(int i, int i2);

    private final native void nativeUnityPlayerForGameActivityInitialized(int i);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeUnityPlayerSetRunning(boolean z);

    @Override // com.unity3d.player.UnityPlayer
    public void cleanupResourcesForDestroy() {
    }

    @Override // com.unity3d.player.UnityPlayer
    public SurfaceView getSurfaceView() {
        return this.m_SurfaceView;
    }

    @Override // com.unity3d.player.UnityPlayer
    public SurfaceView getView() {
        return getSurfaceView();
    }

    @Override // com.unity3d.player.UnityPlayer
    public boolean handleFocus(boolean z) {
        return true;
    }

    @Override // com.unity3d.player.UnityPlayer
    public void hidePreservedContent() {
        runOnUiThread(new F1(this));
    }

    @Override // com.unity3d.player.UnityPlayer
    public void onOrientationChanged(int i, int i2) {
        invokeOnMainThread((Runnable) new C1(this, i, i2));
    }

    @Override // com.unity3d.player.UnityPlayer
    public void pauseUnity() {
        super.pauseUnity();
        invokeOnMainThread((Runnable) new D1(this));
    }

    @Override // com.unity3d.player.UnityPlayer
    public void resumeUnity() {
        super.resumeUnity();
        invokeOnMainThread((Runnable) new E1(this));
    }

    @Override // com.unity3d.player.UnityPlayer
    public boolean runningOnMainThread() {
        if (this.m_MainThread != null) {
            return Thread.currentThread() == this.m_MainThread;
        }
        throw new RuntimeException("Main Thread was not yet set.");
    }

    @Override // com.unity3d.player.UnityPlayer
    public void setMainSurfaceViewAspectRatio(float f) {
        F.Log(6, "setMainSurfaceViewAspectRatio is not supported for GameActivity");
    }

    public void setMainThread() {
        if (this.m_MainThread != null) {
            throw new RuntimeException("Main Thread was already set.");
        }
        this.m_MainThread = Thread.currentThread();
    }

    public UnityPlayerForGameActivity(Activity activity, FrameLayout frameLayout, SurfaceView surfaceView, IUnityPlayerLifecycleEvents iUnityPlayerLifecycleEvents) {
        super(activity, B.c, iUnityPlayerLifecycleEvents);
        this.m_SurfaceView = surfaceView;
        initialize(frameLayout);
        this.m_MainThread = null;
        nativeUnityPlayerForGameActivityInitialized(!G1.d() ? 1 : 0);
        applySurfaceViewSettings(this.m_SurfaceView);
        this.m_PersistentUnitySurface = new Q(activity);
        this.m_SurfaceView.getHolder().addCallback(new B1(this));
    }
}
