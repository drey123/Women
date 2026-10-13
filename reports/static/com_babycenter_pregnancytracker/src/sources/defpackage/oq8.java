package defpackage;

import android.util.Log;
import java.util.Map;
import java.util.Objects;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class oq8 {
    public final an8 a;
    public final mm8 b;
    public final lm8 c;
    public final cw9 d;
    public final yr2 e;
    public final bo7 f;
    public final CoroutineContext g;
    public bm8 h;
    public boolean i;
    public boolean j;
    public String k;

    public oq8(an8 an8Var, mm8 mm8Var, lm8 lm8Var, cw9 cw9Var, yr2 yr2Var, bo7 bo7Var, CoroutineContext coroutineContext) {
        an8Var.getClass();
        mm8Var.getClass();
        lm8Var.getClass();
        cw9Var.getClass();
        yr2Var.getClass();
        bo7Var.getClass();
        coroutineContext.getClass();
        this.a = an8Var;
        this.b = mm8Var;
        this.c = lm8Var;
        this.d = cw9Var;
        this.e = yr2Var;
        this.f = bo7Var;
        this.g = coroutineContext;
        kq8 kq8Var = kq8.GENERAL;
        this.k = "";
        s91.A(df2.a(coroutineContext), null, null, new jq8(this, null, 0), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(oq8 oq8Var, String str, kq8 kq8Var, Continuation continuation) {
        nq8 nq8Var;
        String str2;
        if (continuation instanceof nq8) {
            nq8Var = (nq8) continuation;
            int i = nq8Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                nq8Var.e = i - Integer.MIN_VALUE;
            } else {
                nq8Var = new nq8(oq8Var, continuation);
            }
        } else {
            nq8Var = new nq8(oq8Var, continuation);
        }
        Object objB = nq8Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = nq8Var.e;
        if (i2 == 0) {
            ResultKt.b(objB);
            if (Intrinsics.areEqual(oq8Var.k, str)) {
                return Unit.a;
            }
            oq8Var.k = str;
            qw3 qw3Var = qw3.a;
            nq8Var.a = str;
            nq8Var.b = kq8Var;
            nq8Var.e = 1;
            objB = qw3Var.b(nq8Var);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kq8Var = nq8Var.b;
            str = nq8Var.a;
            ResultKt.b(objB);
        }
        for (lf2 lf2Var : ((Map) objB).values()) {
            tm8 tm8Var = new tm8(str);
            lf2Var.getClass();
            String str3 = "App Quality Sessions session changed: " + tm8Var;
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str3, null);
            }
            ba6 ba6Var = lf2Var.b;
            synchronized (ba6Var) {
                if (!Objects.equals((String) ba6Var.d, str)) {
                    ba6.B((pu3) ba6Var.b, (String) ba6Var.c, str);
                    ba6Var.d = str;
                }
            }
            int i3 = lq8.a[kq8Var.ordinal()];
            if (i3 == 1) {
                str2 = "Notified " + sm8.CRASHLYTICS + " of new session " + str;
            } else {
                if (i3 != 2) {
                    rw3.o();
                    return null;
                }
                str2 = "Notified " + sm8.CRASHLYTICS + " of new fallback session " + str;
            }
            Log.d("FirebaseSessions", str2);
        }
        return Unit.a;
    }

    public final void b() {
        this.i = false;
        if (this.h == null) {
            Log.d("FirebaseSessions", "App backgrounded, but local SessionData not initialized");
            return;
        }
        Log.d("FirebaseSessions", "App backgrounded on " + this.f.a());
        s91.A(df2.a(this.g), null, null, new jq8(this, null, 1), 3);
    }

    public final void c() {
        this.i = true;
        bm8 bm8Var = this.h;
        if (bm8Var == null) {
            this.j = true;
            Log.d("FirebaseSessions", "App foregrounded, but local SessionData not initialized");
            return;
        }
        Continuation continuation = null;
        if (bm8Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localSessionData");
            bm8Var = null;
        }
        Log.d("FirebaseSessions", "App foregrounded on " + this.f.a());
        if (e(bm8Var) || d(bm8Var)) {
            s91.A(df2.a(this.g), null, null, new es6(this, bm8Var, continuation, 11), 3);
        }
    }

    public final boolean d(bm8 bm8Var) {
        Map map = bm8Var.c;
        boolean z = true;
        bo7 bo7Var = this.f;
        if (map == null) {
            Log.d("FirebaseSessions", "No process data for " + bo7Var.a());
            return true;
        }
        bo7Var.getClass();
        zn7 zn7Var = (zn7) map.get(bo7Var.a());
        if (zn7Var != null && zn7Var.a == bo7Var.c && Intrinsics.areEqual(zn7Var.b, (String) bo7Var.d.getA())) {
            z = false;
        }
        if (z) {
            Log.d("FirebaseSessions", "Process " + bo7Var.a() + " is stale");
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    /* JADX WARN: Code duplicated, block: B:13:0x0041  */
    /* JADX WARN: Code duplicated, block: B:18:0x004e  */
    public final boolean e(bm8 bm8Var) {
        Duration durationB;
        long jE;
        rv9 rv9Var = bm8Var.b;
        fm8 fm8Var = bm8Var.a;
        if (rv9Var == null) {
            Log.d("FirebaseSessions", "Session " + fm8Var.a + " has not backgrounded yet");
            return false;
        }
        rv9 rv9VarA = ((dw9) this.d).a();
        Duration.Companion companion = Duration.INSTANCE;
        long jF = DurationKt.f(rv9VarA.a - rv9Var.a, DurationUnit.MILLISECONDS);
        an8 an8Var = this.a;
        Duration durationB2 = an8Var.a.b();
        if (durationB2 != null) {
            jE = durationB2.a;
            if (jE <= 0 || Duration.h(jE)) {
                durationB = an8Var.b.b();
                if (durationB != null) {
                    jE = durationB.a;
                    if (jE > 0 || Duration.h(jE)) {
                        jE = DurationKt.e(30, DurationUnit.MINUTES);
                    }
                } else {
                    jE = DurationKt.e(30, DurationUnit.MINUTES);
                }
            }
        } else {
            durationB = an8Var.b.b();
            if (durationB != null) {
                jE = durationB.a;
                if (jE > 0) {
                    jE = DurationKt.e(30, DurationUnit.MINUTES);
                } else {
                    jE = DurationKt.e(30, DurationUnit.MINUTES);
                }
            } else {
                jE = DurationKt.e(30, DurationUnit.MINUTES);
            }
        }
        boolean z = Duration.c(jF, jE) > 0;
        if (z) {
            Log.d("FirebaseSessions", "Session " + fm8Var.a + " is expired");
        }
        return z;
    }
}
