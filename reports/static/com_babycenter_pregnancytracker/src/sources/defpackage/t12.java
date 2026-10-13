package defpackage;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t12 extends s12 implements zxa, ni4, pe8, h27, r5, f5, l27, w27, q27, r27, pe6 {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private final q5 mActivityResultRegistry;
    private int mContentLayoutId;
    final pb2 mContextAwareHelper;
    private wxa mDefaultFactory;
    private boolean mDispatchingOnMultiWindowModeChanged;
    private boolean mDispatchingOnPictureInPictureModeChanged;

    @NonNull
    final y54 mFullyDrawnReporter;
    private final le5 mLifecycleRegistry;
    private final te6 mMenuHostHelper;
    private final AtomicInteger mNextLocalRequestCode;
    private g27 mOnBackPressedDispatcher;
    private final CopyOnWriteArrayList<f92> mOnConfigurationChangedListeners;
    private final CopyOnWriteArrayList<f92> mOnMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<f92> mOnNewIntentListeners;
    private final CopyOnWriteArrayList<f92> mOnPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<f92> mOnTrimMemoryListeners;
    final q12 mReportFullyDrawnExecutor;
    final ne8 mSavedStateRegistryController;
    private yxa mViewModelStore;

    public t12() {
        this.mContextAwareHelper = new pb2();
        this.mMenuHostHelper = new te6(new p4(this, 13));
        this.mLifecycleRegistry = new le5(this);
        h86 h86Var = new h86(this, new cz6(this, 29));
        this.mSavedStateRegistryController = new ne8(h86Var);
        this.mOnBackPressedDispatcher = null;
        r12 r12Var = new r12(this);
        this.mReportFullyDrawnExecutor = r12Var;
        this.mFullyDrawnReporter = new y54(r12Var, new es0(this, 17));
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mActivityResultRegistry = new l12(this);
        this.mOnConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.mOnNewIntentListeners = new CopyOnWriteArrayList<>();
        this.mOnMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mDispatchingOnMultiWindowModeChanged = false;
        this.mDispatchingOnPictureInPictureModeChanged = false;
        if (getLifecycle() == null) {
            xv0.v("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
            throw null;
        }
        getLifecycle().a(new m12(this, 1));
        getLifecycle().a(new m12(this, 0));
        getLifecycle().a(new m12(this, 2));
        h86Var.a();
        bg2.K(this);
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new j12(this, 0));
        addOnContextAvailableListener(new n27() { // from class: k12
            @Override // defpackage.n27
            public final void a(t12 t12Var) {
                t12.u(this.a);
            }
        });
    }

    public static void u(t12 t12Var) {
        Bundle bundleA = t12Var.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            q5 q5Var = t12Var.mActivityResultRegistry;
            HashMap map = q5Var.b;
            HashMap map2 = q5Var.a;
            Bundle bundle = q5Var.g;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            q5Var.d = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            bundle.putAll(bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
            for (int i = 0; i < stringArrayList.size(); i++) {
                String str = stringArrayList.get(i);
                if (map.containsKey(str)) {
                    Integer num = (Integer) map.remove(str);
                    if (!bundle.containsKey(str)) {
                        map2.remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i);
                num2.intValue();
                String str2 = stringArrayList.get(i);
                map2.put(num2, str2);
                q5Var.b.put(str2, num2);
            }
        }
    }

    public static Bundle v(t12 t12Var) {
        Bundle bundle = new Bundle();
        q5 q5Var = t12Var.mActivityResultRegistry;
        q5Var.getClass();
        HashMap map = q5Var.b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(q5Var.d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) q5Var.g.clone());
        return bundle;
    }

    public void addMenuProvider(@NonNull final jf6 jf6Var, @NonNull je5 je5Var) {
        final te6 te6Var = this.mMenuHostHelper;
        te6Var.b.add(jf6Var);
        te6Var.a.run();
        zd5 lifecycle = je5Var.getLifecycle();
        HashMap map = te6Var.c;
        se6 se6Var = (se6) map.remove(jf6Var);
        if (se6Var != null) {
            se6Var.a.b(se6Var.b);
            se6Var.b = null;
        }
        map.put(jf6Var, new se6(lifecycle, new fe5() { // from class: re6
            @Override // defpackage.fe5
            public final void onStateChanged(je5 je5Var2, wd5 wd5Var) {
                te6 te6Var2 = te6Var;
                te6Var2.getClass();
                if (wd5Var == wd5.ON_DESTROY) {
                    te6Var2.a(jf6Var);
                }
            }
        }));
    }

    @Override // defpackage.l27
    public final void addOnConfigurationChangedListener(@NonNull f92 f92Var) {
        this.mOnConfigurationChangedListeners.add(f92Var);
    }

    public final void addOnContextAvailableListener(@NonNull n27 n27Var) {
        pb2 pb2Var = this.mContextAwareHelper;
        pb2Var.getClass();
        n27Var.getClass();
        t12 t12Var = pb2Var.b;
        if (t12Var != null) {
            n27Var.a(t12Var);
        }
        pb2Var.a.add(n27Var);
    }

    @Override // defpackage.q27
    public final void addOnMultiWindowModeChangedListener(@NonNull f92 f92Var) {
        this.mOnMultiWindowModeChangedListeners.add(f92Var);
    }

    public final void addOnNewIntentListener(@NonNull f92 f92Var) {
        this.mOnNewIntentListeners.add(f92Var);
    }

    @Override // defpackage.r27
    public final void addOnPictureInPictureModeChangedListener(@NonNull f92 f92Var) {
        this.mOnPictureInPictureModeChangedListeners.add(f92Var);
    }

    @Override // defpackage.w27
    public final void addOnTrimMemoryListener(@NonNull f92 f92Var) {
        this.mOnTrimMemoryListeners.add(f92Var);
    }

    public void ensureViewModelStore() {
        if (this.mViewModelStore == null) {
            p12 p12Var = (p12) getLastNonConfigurationInstance();
            if (p12Var != null) {
                this.mViewModelStore = p12Var.b;
            }
            if (this.mViewModelStore == null) {
                this.mViewModelStore = new yxa();
            }
        }
    }

    @Override // defpackage.r5
    @NonNull
    public final q5 getActivityResultRegistry() {
        return this.mActivityResultRegistry;
    }

    @Override // defpackage.ni4
    @NonNull
    public qh2 getDefaultViewModelCreationExtras() {
        dl6 dl6Var = new dl6();
        Application application = getApplication();
        LinkedHashMap linkedHashMap = dl6Var.a;
        if (application != null) {
            linkedHashMap.put(vxa.d, getApplication());
        }
        linkedHashMap.put(bg2.c, this);
        linkedHashMap.put(bg2.d, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            linkedHashMap.put(bg2.e, getIntent().getExtras());
        }
        return dl6Var;
    }

    @Override // defpackage.ni4
    @NonNull
    public wxa getDefaultViewModelProviderFactory() {
        if (this.mDefaultFactory == null) {
            this.mDefaultFactory = new qe8(getApplication(), this, getIntent() != null ? getIntent().getExtras() : null);
        }
        return this.mDefaultFactory;
    }

    @NonNull
    public y54 getFullyDrawnReporter() {
        return this.mFullyDrawnReporter;
    }

    @Deprecated
    public Object getLastCustomNonConfigurationInstance() {
        p12 p12Var = (p12) getLastNonConfigurationInstance();
        if (p12Var != null) {
            return p12Var.a;
        }
        return null;
    }

    @Override // defpackage.je5
    @NonNull
    public zd5 getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Override // defpackage.h27
    @NonNull
    public final g27 getOnBackPressedDispatcher() {
        if (this.mOnBackPressedDispatcher == null) {
            int i = 3;
            this.mOnBackPressedDispatcher = new g27(new y3(this, i));
            getLifecycle().a(new m12(this, i));
        }
        return this.mOnBackPressedDispatcher;
    }

    @Override // defpackage.pe8
    @NonNull
    public final me8 getSavedStateRegistry() {
        return this.mSavedStateRegistryController.b;
    }

    @Override // defpackage.zxa
    @NonNull
    public yxa getViewModelStore() {
        if (getApplication() != null) {
            ensureViewModelStore();
            return this.mViewModelStore;
        }
        xv0.v("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        return null;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(R.id.report_drawn, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.mActivityResultRegistry.a(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    @Deprecated
    public void onBackPressed() {
        getOnBackPressedDispatcher().b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator<f92> it = this.mOnConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // defpackage.s12, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.mSavedStateRegistryController.a(bundle);
        pb2 pb2Var = this.mContextAwareHelper;
        pb2Var.getClass();
        pb2Var.b = this;
        Iterator it = pb2Var.a.iterator();
        while (it.hasNext()) {
            ((n27) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i = y68.b;
        w68.b(this);
        int i2 = this.mContentLayoutId;
        if (i2 != 0) {
            setContentView(i2);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, @NonNull Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        te6 te6Var = this.mMenuHostHelper;
        MenuInflater menuInflater = getMenuInflater();
        Iterator it = te6Var.b.iterator();
        while (it.hasNext()) {
            ((jf6) it.next()).d(menu, menuInflater);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            Iterator it = this.mMenuHostHelper.b.iterator();
            while (it.hasNext()) {
                if (((jf6) it.next()).c(menuItem)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z, @NonNull Configuration configuration) {
        this.mDispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.mDispatchingOnMultiWindowModeChanged = false;
            for (f92 f92Var : this.mOnMultiWindowModeChangedListeners) {
                configuration.getClass();
                f92Var.accept(new al6(z));
            }
        } catch (Throwable th) {
            this.mDispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(@SuppressLint({"UnknownNullness", "MissingNullability"}) Intent intent) {
        super.onNewIntent(intent);
        Iterator<f92> it = this.mOnNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        Iterator it = this.mMenuHostHelper.b.iterator();
        while (it.hasNext()) {
            ((jf6) it.next()).a(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, @NonNull Configuration configuration) {
        this.mDispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.mDispatchingOnPictureInPictureModeChanged = false;
            for (f92 f92Var : this.mOnPictureInPictureModeChangedListeners) {
                configuration.getClass();
                f92Var.accept(new qb7(z));
            }
        } catch (Throwable th) {
            this.mDispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, @NonNull Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = this.mMenuHostHelper.b.iterator();
        while (it.hasNext()) {
            ((jf6) it.next()).b(menu);
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (this.mActivityResultRegistry.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Deprecated
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        p12 p12Var;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        yxa yxaVar = this.mViewModelStore;
        if (yxaVar == null && (p12Var = (p12) getLastNonConfigurationInstance()) != null) {
            yxaVar = p12Var.b;
        }
        if (yxaVar == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        p12 p12Var2 = new p12();
        p12Var2.a = objOnRetainCustomNonConfigurationInstance;
        p12Var2.b = yxaVar;
        return p12Var2;
    }

    @Override // defpackage.s12, android.app.Activity
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        zd5 lifecycle = getLifecycle();
        if (lifecycle instanceof le5) {
            le5 le5Var = (le5) lifecycle;
            xd5 xd5Var = xd5.CREATED;
            xd5Var.getClass();
            le5Var.d("setCurrentState");
            le5Var.f(xd5Var);
        }
        super.onSaveInstanceState(bundle);
        this.mSavedStateRegistryController.b(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator<f92> it = this.mOnTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i));
        }
    }

    public Context peekAvailableContext() {
        return this.mContextAwareHelper.b;
    }

    @NonNull
    public final <I, O> l5 registerForActivityResult(@NonNull h5 h5Var, @NonNull q5 q5Var, @NonNull e5 e5Var) {
        return q5Var.d("activity_rq#" + this.mNextLocalRequestCode.getAndIncrement(), this, h5Var, e5Var);
    }

    @Override // defpackage.pe6
    public void removeMenuProvider(@NonNull jf6 jf6Var) {
        this.mMenuHostHelper.a(jf6Var);
    }

    @Override // defpackage.l27
    public final void removeOnConfigurationChangedListener(@NonNull f92 f92Var) {
        this.mOnConfigurationChangedListeners.remove(f92Var);
    }

    public final void removeOnContextAvailableListener(@NonNull n27 n27Var) {
        pb2 pb2Var = this.mContextAwareHelper;
        pb2Var.getClass();
        n27Var.getClass();
        pb2Var.a.remove(n27Var);
    }

    @Override // defpackage.q27
    public final void removeOnMultiWindowModeChangedListener(@NonNull f92 f92Var) {
        this.mOnMultiWindowModeChangedListeners.remove(f92Var);
    }

    public final void removeOnNewIntentListener(@NonNull f92 f92Var) {
        this.mOnNewIntentListeners.remove(f92Var);
    }

    @Override // defpackage.r27
    public final void removeOnPictureInPictureModeChangedListener(@NonNull f92 f92Var) {
        this.mOnPictureInPictureModeChangedListeners.remove(f92Var);
    }

    @Override // defpackage.w27
    public final void removeOnTrimMemoryListener(@NonNull f92 f92Var) {
        this.mOnTrimMemoryListeners.remove(f92Var);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (v9b.z()) {
                Trace.beginSection(v9b.K("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            this.mFullyDrawnReporter.a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public abstract void setContentView(int i);

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        initializeViewTreeOwners();
        q12 q12Var = this.mReportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        r12 r12Var = (r12) q12Var;
        if (!r12Var.c) {
            r12Var.c = true;
            decorView.getViewTreeObserver().addOnDrawListener(r12Var);
        }
        super.setContentView(view);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(@NonNull Intent intent, int i) {
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(@NonNull IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(@NonNull Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(@NonNull IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // defpackage.f5
    @NonNull
    public final <I, O> l5 registerForActivityResult(@NonNull h5 h5Var, @NonNull e5 e5Var) {
        return registerForActivityResult(h5Var, this.mActivityResultRegistry, e5Var);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z) {
        if (this.mDispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<f92> it = this.mOnMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new al6(z));
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z) {
        if (this.mDispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<f92> it = this.mOnPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new qb7(z));
        }
    }

    @Override // defpackage.pe6
    public void addMenuProvider(@NonNull jf6 jf6Var) {
        te6 te6Var = this.mMenuHostHelper;
        te6Var.b.add(jf6Var);
        te6Var.a.run();
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(@NonNull final jf6 jf6Var, @NonNull je5 je5Var, @NonNull final xd5 xd5Var) {
        final te6 te6Var = this.mMenuHostHelper;
        te6Var.getClass();
        zd5 lifecycle = je5Var.getLifecycle();
        HashMap map = te6Var.c;
        se6 se6Var = (se6) map.remove(jf6Var);
        if (se6Var != null) {
            se6Var.a.b(se6Var.b);
            se6Var.b = null;
        }
        map.put(jf6Var, new se6(lifecycle, new fe5() { // from class: qe6
            @Override // defpackage.fe5
            public final void onStateChanged(je5 je5Var2, wd5 wd5Var) {
                te6 te6Var2 = te6Var;
                te6Var2.getClass();
                Runnable runnable = te6Var2.a;
                CopyOnWriteArrayList copyOnWriteArrayList = te6Var2.b;
                xd5 xd5Var2 = xd5Var;
                wd5 wd5VarUpTo = wd5.upTo(xd5Var2);
                jf6 jf6Var2 = jf6Var;
                if (wd5Var == wd5VarUpTo) {
                    copyOnWriteArrayList.add(jf6Var2);
                    runnable.run();
                } else if (wd5Var == wd5.ON_DESTROY) {
                    te6Var2.a(jf6Var2);
                } else if (wd5Var == wd5.downFrom(xd5Var2)) {
                    copyOnWriteArrayList.remove(jf6Var2);
                    runnable.run();
                }
            }
        }));
    }

    public t12(int i) {
        this();
        this.mContentLayoutId = i;
    }
}
