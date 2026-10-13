package defpackage;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class l7a {
    public static volatile vk2 e;
    public final ut1 a;
    public final ut1 b;
    public final f03 c;
    public final r42 d;

    public l7a(ut1 ut1Var, ut1 ut1Var2, f03 f03Var, r42 r42Var, hi8 hi8Var) {
        this.a = ut1Var;
        this.b = ut1Var2;
        this.c = f03Var;
        this.d = r42Var;
        ((Executor) hi8Var.b).execute(new hq8(hi8Var, 14));
    }

    public static l7a a() {
        vk2 vk2Var = e;
        if (vk2Var != null) {
            return (l7a) vk2Var.f.get();
        }
        xv0.v("Not initialized!");
        return null;
    }

    public static void b(Context context) {
        if (e == null) {
            synchronized (l7a.class) {
                try {
                    if (e == null) {
                        uk2 uk2Var = new uk2();
                        context.getClass();
                        uk2Var.a = context;
                        e = uk2Var.b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final k7a c(bc1 bc1Var) {
        byte[] bytes;
        Set setUnmodifiableSet = bc1Var instanceof bc1 ? Collections.unmodifiableSet(bc1.d) : Collections.singleton(new nf3("proto"));
        ba6 ba6VarA = gh0.a();
        bc1Var.getClass();
        ba6VarA.b = "cct";
        String str = bc1Var.a;
        String str2 = bc1Var.b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = "";
            }
            bytes = fu3.o("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        }
        ba6VarA.c = bytes;
        return new k7a(setUnmodifiableSet, ba6VarA.d(), this);
    }
}
