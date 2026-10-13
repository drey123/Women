package com.facebook.internal.instrument.crashshield;

import android.os.Handler;
import android.os.Looper;
import com.facebook.FacebookSdk;
import com.facebook.internal.instrument.ExceptionAnalyzer;
import com.facebook.internal.instrument.InstrumentData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J!\u0010\t\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0007\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\u0010R8\u0010\u0015\u001a&\u0012\f\u0012\n \u0012*\u0004\u0018\u00010\u00010\u0001 \u0012*\u0012\u0012\f\u0012\n \u0012*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00130\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;", "", "<init>", "()V", "", "a", "", "e", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "b", "(Ljava/lang/Throwable;Ljava/lang/Object;)V", "", "d", "(Ljava/lang/Object;)Z", "c", "()Z", "(Ljava/lang/Throwable;)V", "", "kotlin.jvm.PlatformType", "", "Ljava/util/Set;", "crashingObjects", "Z", "enabled", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class CrashShieldHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CrashShieldHandler f9746a = new CrashShieldHandler();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Set crashingObjects = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static boolean enabled;

    public static final void a() {
        enabled = true;
    }

    public static final void b(Throwable e, Object o) {
        Intrinsics.j(o, "o");
        if (enabled) {
            crashingObjects.add(o);
            if (FacebookSdk.q()) {
                ExceptionAnalyzer.c(e);
                InstrumentData.Builder builder = InstrumentData.Builder.f9738a;
                InstrumentData.Builder.b(e, InstrumentData.Type.CrashShield).g();
            }
            e(e);
        }
    }

    public static final boolean c() {
        return false;
    }

    public static final boolean d(Object o) {
        Intrinsics.j(o, "o");
        return crashingObjects.contains(o);
    }

    public static final void e(final Throwable e) {
        if (c()) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.facebook.internal.instrument.crashshield.CrashShieldHandler$scheduleCrashInDebug$1
                @Override // java.lang.Runnable
                public void run() {
                    if (CrashShieldHandler.d(this)) {
                        return;
                    }
                    try {
                        throw new RuntimeException(e);
                    } catch (Throwable th) {
                        CrashShieldHandler.b(th, this);
                    }
                }
            });
        }
    }
}
