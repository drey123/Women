package com.facebook.appevents.aam;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.appevents.aam.MetadataViewObserver;
import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 &2\u00020\u0001:\u0001'B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010$¨\u0006("}, d2 = {"Lcom/facebook/appevents/aam/MetadataViewObserver;", "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;", "Landroid/app/Activity;", "activity", "<init>", "(Landroid/app/Activity;)V", "Landroid/view/View;", "oldView", "newView", "", "onGlobalFocusChanged", "(Landroid/view/View;Landroid/view/View;)V", TimerTags.hoursShort, "()V", "view", "d", "(Landroid/view/View;)V", "f", "Ljava/lang/Runnable;", "runnable", "g", "(Ljava/lang/Runnable;)V", "", "", "a", "Ljava/util/Set;", "processedText", "Landroid/os/Handler;", "b", "Landroid/os/Handler;", "uiThreadHandler", "Ljava/lang/ref/WeakReference;", "c", "Ljava/lang/ref/WeakReference;", "activityWeakReference", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isTracking", "e", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class MetadataViewObserver implements ViewTreeObserver.OnGlobalFocusChangeListener {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Map f = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Set processedText;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Handler uiThreadHandler;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final WeakReference activityWeakReference;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final AtomicBoolean isTracking;

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ3\u0010\u0010\u001a\u00020\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00150\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;", "", "<init>", "()V", "Landroid/app/Activity;", "activity", "", "e", "(Landroid/app/Activity;)V", "", "key", "value", "c", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "", "userData", "d", "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V", "", "MAX_TEXT_LENGTH", "I", "Lcom/facebook/appevents/aam/MetadataViewObserver;", "observers", "Ljava/util/Map;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String c(String key, String value) {
            return Intrinsics.e("r2", key) ? new Regex("[^\\d.]").replace(value, "") : value;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:21:0x0050  */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final void d(Map userData, String key, String value) {
            switch (key.hashCode()) {
                case 3585:
                    if (key.equals("r3")) {
                        value = (StringsKt.V(value, TimerTags.minutesShort, false, 2, null) || StringsKt.V(value, "b", false, 2, null) || StringsKt.V(value, "ge", false, 2, null)) ? TimerTags.minutesShort : "f";
                    }
                    userData.put(key, value);
                    return;
                case 3586:
                    if (key.equals("r4")) {
                        value = new Regex("[^a-z]+").replace(value, "");
                    }
                    userData.put(key, value);
                    return;
                case 3587:
                    if (key.equals("r5")) {
                        value = new Regex("[^a-z]+").replace(value, "");
                    }
                    userData.put(key, value);
                    return;
                case 3588:
                    if (key.equals("r6") && StringsKt.b0(value, "-", false, 2, null)) {
                        Object[] array = new Regex("-").split(value, 0).toArray(new String[0]);
                        if (array == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                        }
                        value = ((String[]) array)[0];
                    }
                    userData.put(key, value);
                    return;
                default:
                    userData.put(key, value);
                    return;
            }
        }

        public final void e(Activity activity) {
            Intrinsics.j(activity, "activity");
            int iHashCode = activity.hashCode();
            Map mapB = MetadataViewObserver.b();
            Integer numValueOf = Integer.valueOf(iHashCode);
            Object metadataViewObserver = mapB.get(numValueOf);
            if (metadataViewObserver == null) {
                metadataViewObserver = new MetadataViewObserver(activity, null);
                mapB.put(numValueOf, metadataViewObserver);
            }
            MetadataViewObserver.c((MetadataViewObserver) metadataViewObserver);
        }

        public Companion() {
        }
    }

    public /* synthetic */ MetadataViewObserver(Activity activity, DefaultConstructorMarker defaultConstructorMarker) {
        this(activity);
    }

    public static final /* synthetic */ Map b() {
        if (CrashShieldHandler.d(MetadataViewObserver.class)) {
            return null;
        }
        try {
            return f;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, MetadataViewObserver.class);
            return null;
        }
    }

    public static final /* synthetic */ void c(MetadataViewObserver metadataViewObserver) {
        if (CrashShieldHandler.d(MetadataViewObserver.class)) {
            return;
        }
        try {
            metadataViewObserver.h();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, MetadataViewObserver.class);
        }
    }

    public static final void e(View view, MetadataViewObserver this$0) {
        if (CrashShieldHandler.d(MetadataViewObserver.class)) {
            return;
        }
        try {
            Intrinsics.j(view, "$view");
            Intrinsics.j(this$0, "this$0");
            if (view instanceof EditText) {
                this$0.f(view);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, MetadataViewObserver.class);
        }
    }

    public final void d(final View view) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            g(new Runnable() { // from class: ac2
                @Override // java.lang.Runnable
                public final void run() {
                    MetadataViewObserver.e(view, this);
                }
            });
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void f(View view) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            String string = ((EditText) view).getText().toString();
            if (string == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
            }
            String string2 = StringsKt.v1(string).toString();
            if (string2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = string2.toLowerCase();
            Intrinsics.i(lowerCase, "(this as java.lang.String).toLowerCase()");
            if (lowerCase.length() != 0 && !this.processedText.contains(lowerCase) && lowerCase.length() <= 100) {
                this.processedText.add(lowerCase);
                HashMap map = new HashMap();
                List listB = MetadataMatcher.b(view);
                List listA = null;
                for (MetadataRule metadataRule : MetadataRule.INSTANCE.c()) {
                    Companion companion = INSTANCE;
                    String strC = companion.c(metadataRule.c(), lowerCase);
                    if (metadataRule.d().length() > 0) {
                        MetadataMatcher metadataMatcher = MetadataMatcher.f9152a;
                        if (!MetadataMatcher.f(strC, metadataRule.d())) {
                        }
                    }
                    MetadataMatcher metadataMatcher2 = MetadataMatcher.f9152a;
                    if (MetadataMatcher.e(listB, metadataRule.b())) {
                        companion.d(map, metadataRule.c(), strC);
                    } else {
                        if (listA == null) {
                            listA = MetadataMatcher.a(view);
                        }
                        if (MetadataMatcher.e(listA, metadataRule.b())) {
                            companion.d(map, metadataRule.c(), strC);
                        }
                    }
                }
                InternalAppEventsLogger.INSTANCE.g(map);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void g(Runnable runnable) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                runnable.run();
            } else {
                this.uiThreadHandler.post(runnable);
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
                viewTreeObserver.addOnGlobalFocusChangeListener(this);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public void onGlobalFocusChanged(View oldView, View newView) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        if (oldView != null) {
            try {
                d(oldView);
            } catch (Throwable th) {
                CrashShieldHandler.b(th, this);
                return;
            }
        }
        if (newView != null) {
            d(newView);
        }
    }

    public MetadataViewObserver(Activity activity) {
        this.processedText = new LinkedHashSet();
        this.uiThreadHandler = new Handler(Looper.getMainLooper());
        this.activityWeakReference = new WeakReference(activity);
        this.isTracking = new AtomicBoolean(false);
    }
}
