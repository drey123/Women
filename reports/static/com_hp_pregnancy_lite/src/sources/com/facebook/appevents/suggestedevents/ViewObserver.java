package com.facebook.appevents.suggestedevents;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.appevents.codeless.internal.SensitiveUserDataUtils;
import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.appevents.suggestedevents.ViewObserver;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\n\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\bR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/facebook/appevents/suggestedevents/ViewObserver;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "Landroid/app/Activity;", "activity", "<init>", "(Landroid/app/Activity;)V", "", "onGlobalLayout", "()V", "g", TimerTags.hoursShort, "e", "Ljava/lang/ref/WeakReference;", "a", "Ljava/lang/ref/WeakReference;", "activityWeakReference", "Landroid/os/Handler;", "b", "Landroid/os/Handler;", "uiThreadHandler", "Ljava/util/concurrent/atomic/AtomicBoolean;", "c", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isTracking", "d", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ViewObserver implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Map e = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final WeakReference activityWeakReference;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Handler uiThreadHandler;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AtomicBoolean isTracking;

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/facebook/appevents/suggestedevents/ViewObserver$Companion;", "", "<init>", "()V", "Landroid/app/Activity;", "activity", "", "a", "(Landroid/app/Activity;)V", "b", "", "MAX_TEXT_LENGTH", "I", "", "Lcom/facebook/appevents/suggestedevents/ViewObserver;", "observers", "Ljava/util/Map;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Activity activity) {
            Intrinsics.j(activity, "activity");
            int iHashCode = activity.hashCode();
            Map mapB = ViewObserver.b();
            Integer numValueOf = Integer.valueOf(iHashCode);
            Object viewObserver = mapB.get(numValueOf);
            if (viewObserver == null) {
                viewObserver = new ViewObserver(activity, null);
                mapB.put(numValueOf, viewObserver);
            }
            ViewObserver.c((ViewObserver) viewObserver);
        }

        public final void b(Activity activity) {
            Intrinsics.j(activity, "activity");
            ViewObserver viewObserver = (ViewObserver) ViewObserver.b().remove(Integer.valueOf(activity.hashCode()));
            if (viewObserver == null) {
                return;
            }
            ViewObserver.d(viewObserver);
        }

        public Companion() {
        }
    }

    public /* synthetic */ ViewObserver(Activity activity, DefaultConstructorMarker defaultConstructorMarker) {
        this(activity);
    }

    public static final /* synthetic */ Map b() {
        if (CrashShieldHandler.d(ViewObserver.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewObserver.class);
            return null;
        }
    }

    public static final /* synthetic */ void c(ViewObserver viewObserver) {
        if (CrashShieldHandler.d(ViewObserver.class)) {
            return;
        }
        try {
            viewObserver.g();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewObserver.class);
        }
    }

    public static final /* synthetic */ void d(ViewObserver viewObserver) {
        if (CrashShieldHandler.d(ViewObserver.class)) {
            return;
        }
        try {
            viewObserver.h();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewObserver.class);
        }
    }

    public static final void f(ViewObserver this$0) {
        if (CrashShieldHandler.d(ViewObserver.class)) {
            return;
        }
        try {
            Intrinsics.j(this$0, "this$0");
            try {
                AppEventUtility appEventUtility = AppEventUtility.f9202a;
                View viewE = AppEventUtility.e((Activity) this$0.activityWeakReference.get());
                Activity activity = (Activity) this$0.activityWeakReference.get();
                if (viewE != null && activity != null) {
                    for (View view : SuggestedEventViewHierarchy.a(viewE)) {
                        if (!SensitiveUserDataUtils.g(view)) {
                            String strD = SuggestedEventViewHierarchy.d(view);
                            if (strD.length() > 0 && strD.length() <= 300) {
                                ViewOnClickListener.Companion companion = ViewOnClickListener.INSTANCE;
                                String localClassName = activity.getLocalClassName();
                                Intrinsics.i(localClassName, "activity.localClassName");
                                companion.d(view, viewE, localClassName);
                            }
                        }
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, ViewObserver.class);
        }
    }

    public final void e() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Runnable runnable = new Runnable() { // from class: wh4
                @Override // java.lang.Runnable
                public final void run() {
                    ViewObserver.f(this.f28581a);
                }
            };
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                runnable.run();
            } else {
                this.uiThreadHandler.post(runnable);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void g() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            if (this.isTracking.getAndSet(true)) {
                return;
            }
            AppEventUtility appEventUtility = AppEventUtility.f9202a;
            View viewE = AppEventUtility.e((Activity) this.activityWeakReference.get());
            if (viewE == null) {
                return;
            }
            ViewTreeObserver viewTreeObserver = viewE.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnGlobalLayoutListener(this);
                e();
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void h() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            if (this.isTracking.getAndSet(false)) {
                AppEventUtility appEventUtility = AppEventUtility.f9202a;
                View viewE = AppEventUtility.e((Activity) this.activityWeakReference.get());
                if (viewE == null) {
                    return;
                }
                ViewTreeObserver viewTreeObserver = viewE.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            e();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public ViewObserver(Activity activity) {
        this.activityWeakReference = new WeakReference(activity);
        this.uiThreadHandler = new Handler(Looper.getMainLooper());
        this.isTracking = new AtomicBoolean(false);
    }
}
