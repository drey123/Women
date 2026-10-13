package androidx.compose.animation;

import java.util.Set;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class F implements p396x4.e {
    public static int a(int i10, int i11, boolean z10) {
        return (Boolean.hashCode(z10) + i10) * i11;
    }

    @Override // p396x4.e
    public Object b(p396x4.u uVar) {
        Set setE = uVar.e(p396x4.t.a(p280q5.d.class));
        p280q5.c cVar = p280q5.c.f39242b;
        if (cVar == null) {
            synchronized (p280q5.c.class) {
                try {
                    cVar = p280q5.c.f39242b;
                    if (cVar == null) {
                        cVar = new p280q5.c();
                        p280q5.c.f39242b = cVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return new p280q5.b(setE, cVar);
    }
}
