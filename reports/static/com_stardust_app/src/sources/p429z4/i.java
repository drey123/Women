package p429z4;

import D4.C0602o;
import D4.CallableC0599l;
import D4.D;
import D4.RunnableC0608v;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.common.c;
import p279q4.f;

/* JADX INFO: compiled from: FirebaseCrashlytics.java */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f41542a;

    public i(@NonNull D d10) {
        this.f41542a = d10;
    }

    @NonNull
    public static i a() {
        i iVar = (i) f.c().b(i.class);
        if (iVar != null) {
            return iVar;
        }
        throw new NullPointerException("FirebaseCrashlytics component is not present.");
    }

    public final void b(@NonNull Throwable th) {
        if (th == null) {
            Log.w("FirebaseCrashlytics", "A null value was passed to recordException. Ignoring.", null);
            return;
        }
        c cVar = this.f41542a.f963g;
        Thread threadCurrentThread = Thread.currentThread();
        cVar.getClass();
        RunnableC0608v runnableC0608v = new RunnableC0608v(cVar, System.currentTimeMillis(), th, threadCurrentThread);
        C0602o c0602o = cVar.f20247e;
        c0602o.getClass();
        c0602o.a(new CallableC0599l(runnableC0608v));
    }

    public final void c(@NonNull String str, @NonNull String str2) {
        this.f41542a.c(str, str2);
    }
}
