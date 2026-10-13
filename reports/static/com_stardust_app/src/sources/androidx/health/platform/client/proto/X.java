package androidx.health.platform.client.proto;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: MessageSetSchema.java */
/* JADX INFO: loaded from: classes.dex */
public final class X<T> implements k0<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f15320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0<?, ?> f15321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1460v<?> f15323d;

    public X(r0<?, ?> r0Var, AbstractC1460v<?> abstractC1460v, S s10) {
        this.f15321b = r0Var;
        this.f15322c = abstractC1460v.e(s10);
        this.f15323d = abstractC1460v;
        this.f15320a = s10;
    }

    @Override // androidx.health.platform.client.proto.k0
    public final void a(T t10, T t11) {
        Class<?> cls = l0.f15357a;
        r0<?, ?> r0Var = this.f15321b;
        r0Var.j(t10, r0Var.h(r0Var.d(t10), r0Var.d(t11)));
        if (this.f15322c) {
            l0.y(this.f15323d, t10, t11);
        }
    }

    @Override // androidx.health.platform.client.proto.k0
    public final void b(T t10) {
        this.f15321b.g(t10);
        this.f15323d.f(t10);
    }

    @Override // androidx.health.platform.client.proto.k0
    public final boolean c(T t10) {
        this.f15323d.c(t10).e();
        return true;
    }

    @Override // androidx.health.platform.client.proto.k0
    public final T d() {
        S s10 = this.f15320a;
        return s10 instanceof GeneratedMessageLite ? (T) ((GeneratedMessageLite) s10).r() : (T) s10.e().h();
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0096  */
    /* JADX WARN: Code duplicated, block: B:40:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a2 A[EDGE_INSN: B:58:0x00a2->B:42:0x00a2 BREAK  A[LOOP:1: B:22:0x005f->B:32:0x0081], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.health.platform.client.proto.k0
    public final void e(T t10, byte[] bArr, int i10, int i11, C1444e.a aVar) throws Throwable {
        Throwable th;
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) t10;
        s0 s0Var = generatedMessageLite.unknownFields;
        if (s0Var == s0.f15382f) {
            s0Var = new s0();
            generatedMessageLite.unknownFields = s0Var;
        }
        s0 s0Var2 = s0Var;
        GeneratedMessageLite.c cVar = (GeneratedMessageLite.c) t10;
        C1463y<GeneratedMessageLite.d> c1463y = cVar.extensions;
        if (c1463y.f15409b) {
            cVar.extensions = c1463y.clone();
        }
        Throwable th2 = null;
        int iM = i10;
        GeneratedMessageLite.e eVar = null;
        while (iM < i11) {
            GeneratedMessageLite.e eVarB = eVar;
            int i12 = C1444e.i(bArr, iM, aVar);
            int i13 = aVar.f15329a;
            S s10 = this.f15320a;
            AbstractC1460v<?> abstractC1460v = this.f15323d;
            int i14 = 2;
            C1459u c1459u = aVar.f15332d;
            if (i13 != 11) {
                if ((i13 & 7) == 2) {
                    eVarB = abstractC1460v.b(c1459u, s10, i13 >>> 3);
                    if (eVarB != null) {
                        e0 e0Var = e0.f15333c;
                        throw th2;
                    }
                    iM = C1444e.g(i13, bArr, i12, i11, s0Var2, aVar);
                } else {
                    iM = C1444e.m(i13, bArr, i12, i11, aVar);
                }
                eVar = eVarB;
            } else {
                int i15 = 0;
                Object obj = th2;
                while (true) {
                    if (i12 >= i11) {
                        th = th2;
                        break;
                    }
                    i12 = C1444e.i(bArr, i12, aVar);
                    int i16 = aVar.f15329a;
                    th = th2;
                    int i17 = i16 >>> 3;
                    int i18 = i16 & 7;
                    if (i17 != i14) {
                        if (i17 == 3) {
                            if (eVarB != null) {
                                e0 e0Var2 = e0.f15333c;
                                throw th;
                            }
                            if (i18 == 2) {
                                i12 = C1444e.a(bArr, i12, aVar);
                                obj = (ByteString) aVar.f15331c;
                            } else if (i16 == 12) {
                                break;
                            } else {
                                i12 = C1444e.m(i16, bArr, i12, i11, aVar);
                            }
                        } else {
                            if (i16 == 12) {
                                break;
                                break;
                            }
                            i12 = C1444e.m(i16, bArr, i12, i11, aVar);
                        }
                    } else if (i18 == 0) {
                        i12 = C1444e.i(bArr, i12, aVar);
                        i15 = aVar.f15329a;
                        eVarB = abstractC1460v.b(c1459u, s10, i15);
                    } else {
                        if (i16 == 12) {
                            break;
                            break;
                        }
                        i12 = C1444e.m(i16, bArr, i12, i11, aVar);
                    }
                    th2 = th;
                    i14 = 2;
                }
                if (obj != null) {
                    s0Var2.c((i15 << 3) | 2, obj);
                }
                th2 = th;
                iM = i12;
                eVar = eVarB;
            }
        }
        if (iM != i11) {
            throw InvalidProtocolBufferException.e();
        }
    }

    @Override // androidx.health.platform.client.proto.k0
    public final int f(AbstractC1440a abstractC1440a) {
        r0<?, ?> r0Var = this.f15321b;
        int iF = r0Var.f(r0Var.d(abstractC1440a));
        if (this.f15322c) {
            m0 m0Var = this.f15323d.c(abstractC1440a).f15408a;
            if (m0Var.f15363c.size() > 0) {
                C1463y.d(m0Var.c(0));
                throw null;
            }
            Iterator<Map.Entry<Object, Object>> it = m0Var.e().iterator();
            if (it.hasNext()) {
                C1463y.d(it.next());
                throw null;
            }
        }
        return iF;
    }

    @Override // androidx.health.platform.client.proto.k0
    public final int g(GeneratedMessageLite generatedMessageLite) {
        int iHashCode = this.f15321b.d(generatedMessageLite).hashCode();
        if (!this.f15322c) {
            return iHashCode;
        }
        return this.f15323d.c(generatedMessageLite).f15408a.hashCode() + (iHashCode * 53);
    }

    @Override // androidx.health.platform.client.proto.k0
    public final boolean h(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
        r0<?, ?> r0Var = this.f15321b;
        if (!r0Var.d(generatedMessageLite).equals(r0Var.d(generatedMessageLite2))) {
            return false;
        }
        if (!this.f15322c) {
            return true;
        }
        AbstractC1460v<?> abstractC1460v = this.f15323d;
        return abstractC1460v.c(generatedMessageLite).equals(abstractC1460v.c(generatedMessageLite2));
    }

    @Override // androidx.health.platform.client.proto.k0
    public final void i(T t10, w0 w0Var) {
        Iterator itG = this.f15323d.c(t10).g();
        if (itG.hasNext()) {
            ((C1463y.a) ((Map.Entry) itG.next()).getKey()).b();
            throw null;
        }
        r0<?, ?> r0Var = this.f15321b;
        r0Var.k(r0Var.d(t10), w0Var);
    }
}
