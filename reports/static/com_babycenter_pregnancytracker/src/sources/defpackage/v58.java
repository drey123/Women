package defpackage;

import android.os.Build;
import android.util.Log;
import java.util.Map;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class v58 implements co8 {
    public static final int g;
    public static final Regex h;
    public final cw9 a;
    public final bw3 b;
    public final m00 c;
    public final x58 d;
    public final tn8 e;
    public final ml6 f;

    static {
        Duration.Companion companion = Duration.INSTANCE;
        g = (int) Duration.j(DurationKt.e(24, DurationUnit.HOURS), DurationUnit.SECONDS);
        h = new Regex("com/google/firebase/sessions//");
    }

    public v58(cw9 cw9Var, bw3 bw3Var, m00 m00Var, x58 x58Var, tn8 tn8Var) {
        cw9Var.getClass();
        bw3Var.getClass();
        m00Var.getClass();
        x58Var.getClass();
        tn8Var.getClass();
        this.a = cw9Var;
        this.b = bw3Var;
        this.c = m00Var;
        this.d = x58Var;
        this.e = tn8Var;
        this.f = n99.a();
    }

    @Override // defpackage.co8
    public final Boolean a() {
        return this.e.a().a;
    }

    @Override // defpackage.co8
    public final Duration b() {
        Integer num = this.e.a().c;
        if (num == null) {
            return null;
        }
        Duration.Companion companion = Duration.INSTANCE;
        return new Duration(DurationKt.e(num.intValue(), DurationUnit.SECONDS));
    }

    @Override // defpackage.co8
    public final Double c() {
        return this.e.a().b;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00bd A[Catch: all -> 0x0051, TRY_LEAVE, TryCatch #0 {all -> 0x0051, blocks: (B:21:0x004d, B:46:0x00b3, B:48:0x00bd, B:51:0x00c8, B:54:0x0153), top: B:63:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8 A[Catch: all -> 0x0051, TRY_ENTER, TryCatch #0 {all -> 0x0051, blocks: (B:21:0x004d, B:46:0x00b3, B:48:0x00bd, B:51:0x00c8, B:54:0x0153), top: B:63:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0152  */
    /* JADX WARN: Code duplicated, block: B:54:0x0153 A[Catch: all -> 0x0051, TRY_LEAVE, TryCatch #0 {all -> 0x0051, blocks: (B:21:0x004d, B:46:0x00b3, B:48:0x00bd, B:51:0x00c8, B:54:0x0153), top: B:63:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0158  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x00c8, please report this as an issue */
    @Override // defpackage.co8
    public final Object d(Continuation continuation) throws Throwable {
        u58 u58Var;
        kl6 kl6Var;
        kl6 kl6Var2;
        kl6 kl6Var3;
        String str;
        Object objO;
        v58 v58Var = this;
        if (continuation instanceof u58) {
            u58Var = (u58) continuation;
            int i = u58Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                u58Var.e = i - Integer.MIN_VALUE;
            } else {
                u58Var = new u58(v58Var, (ContinuationImpl) continuation);
            }
        } else {
            u58Var = new u58(v58Var, (ContinuationImpl) continuation);
        }
        Object obj = u58Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = u58Var.e;
        int i3 = 2;
        Continuation continuation2 = null;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                ml6 ml6Var = v58Var.f;
                if (!ml6Var.c() && !v58Var.e.b()) {
                    return Unit.a;
                }
                u58Var.a = v58Var;
                u58Var.b = ml6Var;
                u58Var.e = 1;
                Object objF = ml6Var.f(u58Var);
                kl6Var = ml6Var;
                if (objF != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl6Var2 = (kl6) u58Var.a;
                    try {
                        ResultKt.b(obj);
                        kl6Var2 = kl6Var2;
                        Unit unit = Unit.a;
                        kl6Var2.g(null);
                        return Unit.a;
                    } catch (Throwable th) {
                        th = th;
                        kl6Var2.g(null);
                        throw th;
                    }
                }
                kl6 kl6Var4 = u58Var.b;
                v58Var = (v58) u58Var.a;
                try {
                    ResultKt.b(obj);
                    kl6Var3 = kl6Var4;
                    str = ((yx4) obj).a;
                    if (Intrinsics.areEqual(str, "")) {
                        Log.w("FirebaseSessions", "Error getting Firebase Installation ID. Skipping this Session Event.");
                        Unit unit2 = Unit.a;
                        kl6Var3.g(null);
                        return unit2;
                    }
                    Pair pair = new Pair("X-Crashlytics-Installation-ID", str);
                    String str2 = Build.MANUFACTURER + Build.MODEL;
                    v58Var.getClass();
                    Regex regex = h;
                    Pair pair2 = new Pair("X-Crashlytics-Device-Model", regex.replace(str2, ""));
                    String str3 = Build.VERSION.INCREMENTAL;
                    str3.getClass();
                    Pair pair3 = new Pair("X-Crashlytics-OS-Build-Version", regex.replace(str3, ""));
                    String str4 = Build.VERSION.RELEASE;
                    str4.getClass();
                    Pair pair4 = new Pair("X-Crashlytics-OS-Display-Version", regex.replace(str4, ""));
                    v58Var.c.getClass();
                    Map mapE = m06.e(pair, pair2, pair3, pair4, new Pair("X-Crashlytics-API-Client-Version", "3.0.5"));
                    Log.d("FirebaseSessions", "Fetching settings from server.");
                    x58 x58Var = v58Var.d;
                    es6 es6Var = new es6(v58Var, continuation2, 8);
                    os osVar = new os(i3, continuation2, 16);
                    u58Var.a = kl6Var3;
                    u58Var.b = null;
                    u58Var.e = 3;
                    objO = s91.O(x58Var.b, new w58(x58Var, mapE, es6Var, osVar, null), u58Var);
                    if (objO == coroutineSingletons) {
                        objO = Unit.a;
                    }
                    if (objO != coroutineSingletons) {
                        kl6Var2 = kl6Var3;
                        Unit unit3 = Unit.a;
                        kl6Var2.g(null);
                        return Unit.a;
                    }
                    return coroutineSingletons;
                } catch (Throwable th2) {
                    th = th2;
                    kl6Var2 = kl6Var4;
                    kl6Var2.g(null);
                    throw th;
                }
            }
            kl6 kl6Var5 = u58Var.b;
            v58 v58Var2 = (v58) u58Var.a;
            ResultKt.b(obj);
            kl6Var = kl6Var5;
            v58Var = v58Var2;
            if (!v58Var.e.b()) {
                Log.d("FirebaseSessions", "Remote settings cache not expired. Using cached values.");
                Unit unit4 = Unit.a;
                kl6Var.g(null);
                return unit4;
            }
            qa4 qa4Var = yx4.c;
            bw3 bw3Var = v58Var.b;
            u58Var.a = v58Var;
            u58Var.b = kl6Var;
            u58Var.e = 2;
            Object objT = qa4Var.t(bw3Var, u58Var);
            if (objT != coroutineSingletons) {
                kl6Var3 = kl6Var;
                obj = objT;
                str = ((yx4) obj).a;
                if (Intrinsics.areEqual(str, "")) {
                    Log.w("FirebaseSessions", "Error getting Firebase Installation ID. Skipping this Session Event.");
                    Unit unit5 = Unit.a;
                    kl6Var3.g(null);
                    return unit5;
                }
                Pair pair5 = new Pair("X-Crashlytics-Installation-ID", str);
                String str5 = Build.MANUFACTURER + Build.MODEL;
                v58Var.getClass();
                Regex regex2 = h;
                Pair pair6 = new Pair("X-Crashlytics-Device-Model", regex2.replace(str5, ""));
                String str6 = Build.VERSION.INCREMENTAL;
                str6.getClass();
                Pair pair7 = new Pair("X-Crashlytics-OS-Build-Version", regex2.replace(str6, ""));
                String str7 = Build.VERSION.RELEASE;
                str7.getClass();
                Pair pair8 = new Pair("X-Crashlytics-OS-Display-Version", regex2.replace(str7, ""));
                v58Var.c.getClass();
                Map mapE2 = m06.e(pair5, pair6, pair7, pair8, new Pair("X-Crashlytics-API-Client-Version", "3.0.5"));
                Log.d("FirebaseSessions", "Fetching settings from server.");
                x58 x58Var2 = v58Var.d;
                es6 es6Var2 = new es6(v58Var, continuation2, 8);
                os osVar2 = new os(i3, continuation2, 16);
                u58Var.a = kl6Var3;
                u58Var.b = null;
                u58Var.e = 3;
                objO = s91.O(x58Var2.b, new w58(x58Var2, mapE2, es6Var2, osVar2, null), u58Var);
                if (objO == coroutineSingletons) {
                    objO = Unit.a;
                }
                if (objO != coroutineSingletons) {
                    kl6Var2 = kl6Var3;
                    Unit unit6 = Unit.a;
                    kl6Var2.g(null);
                    return Unit.a;
                }
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            th = th3;
            kl6Var2 = kl6Var;
            kl6Var2.g(null);
            throw th;
        }
    }
}
