package kotlinx.coroutines.flow.internal;

import java.util.Arrays;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private c[] f15814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f15815c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f15816i;

    protected final c e() {
        c cVarF;
        synchronized (this) {
            try {
                c[] cVarArrG = this.f15814b;
                if (cVarArrG == null) {
                    cVarArrG = g(2);
                    this.f15814b = cVarArrG;
                } else if (this.f15815c >= cVarArrG.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(cVarArrG, cVarArrG.length * 2);
                    kotlin.jvm.internal.k.d(objArrCopyOf, "copyOf(...)");
                    this.f15814b = (c[]) objArrCopyOf;
                    cVarArrG = (c[]) objArrCopyOf;
                }
                int i10 = this.f15816i;
                do {
                    cVarF = cVarArrG[i10];
                    if (cVarF == null) {
                        cVarF = f();
                        cVarArrG[i10] = cVarF;
                    }
                    i10++;
                    if (i10 >= cVarArrG.length) {
                        i10 = 0;
                    }
                    kotlin.jvm.internal.k.c(cVarF, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!cVarF.a(this));
                this.f15816i = i10;
                this.f15815c++;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVarF;
    }

    protected abstract c f();

    protected abstract c[] g(int i10);

    protected final void h(c cVar) {
        int i10;
        uc.c[] cVarArrB;
        synchronized (this) {
            try {
                int i11 = this.f15815c - 1;
                this.f15815c = i11;
                if (i11 == 0) {
                    this.f15816i = 0;
                }
                kotlin.jvm.internal.k.c(cVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                cVarArrB = cVar.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (uc.c cVar2 : cVarArrB) {
            if (cVar2 != null) {
                Result.a aVar = Result.f15609b;
                cVar2.resumeWith(Result.a(qc.i.f17647a));
            }
        }
    }

    protected final c[] i() {
        return this.f15814b;
    }
}
