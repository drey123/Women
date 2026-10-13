package com.bumptech.glide;

import android.content.Context;
import android.widget.ImageView;
import b3.k;
import b3.l;
import com.bumptech.glide.request.RequestCoordinator;
import com.bumptech.glide.request.SingleRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class h extends com.bumptech.glide.request.a implements Cloneable {
    protected static final com.bumptech.glide.request.g U = (com.bumptech.glide.request.g) ((com.bumptech.glide.request.g) ((com.bumptech.glide.request.g) new com.bumptech.glide.request.g().f(i2.a.f11682c)).U(Priority.LOW)).b0(true);
    private final Context G;
    private final i H;
    private final Class I;
    private final b J;
    private final d K;
    private j L;
    private Object M;
    private List N;
    private h O;
    private h P;
    private Float Q;
    private boolean R = true;
    private boolean S;
    private boolean T;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f5404a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f5405b;

        static {
            int[] iArr = new int[Priority.values().length];
            f5405b = iArr;
            try {
                iArr[Priority.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5405b[Priority.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5405b[Priority.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5405b[Priority.IMMEDIATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            f5404a = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f5404a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f5404a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f5404a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f5404a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f5404a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f5404a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f5404a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    protected h(b bVar, i iVar, Class cls, Context context) {
        this.J = bVar;
        this.H = iVar;
        this.I = cls;
        this.G = context;
        this.L = iVar.q(cls);
        this.K = bVar.i();
        o0(iVar.o());
        a(iVar.p());
    }

    private com.bumptech.glide.request.d j0(y2.i iVar, com.bumptech.glide.request.f fVar, com.bumptech.glide.request.a aVar, Executor executor) {
        return k0(new Object(), iVar, fVar, null, this.L, aVar.u(), aVar.r(), aVar.q(), aVar, executor);
    }

    private com.bumptech.glide.request.d k0(Object obj, y2.i iVar, com.bumptech.glide.request.f fVar, RequestCoordinator requestCoordinator, j jVar, Priority priority, int i10, int i11, com.bumptech.glide.request.a aVar, Executor executor) {
        com.bumptech.glide.request.b bVar;
        RequestCoordinator requestCoordinator2;
        if (this.P != null) {
            bVar = new com.bumptech.glide.request.b(obj, requestCoordinator);
            requestCoordinator2 = bVar;
        } else {
            bVar = null;
            requestCoordinator2 = requestCoordinator;
        }
        com.bumptech.glide.request.d dVarL0 = l0(obj, iVar, fVar, requestCoordinator2, jVar, priority, i10, i11, aVar, executor);
        if (bVar == null) {
            return dVarL0;
        }
        int iR = this.P.r();
        int iQ = this.P.q();
        if (l.u(i10, i11) && !this.P.M()) {
            iR = aVar.r();
            iQ = aVar.q();
        }
        h hVar = this.P;
        com.bumptech.glide.request.b bVar2 = bVar;
        bVar2.o(dVarL0, hVar.k0(obj, iVar, fVar, bVar2, hVar.L, hVar.u(), iR, iQ, this.P, executor));
        return bVar2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private com.bumptech.glide.request.d l0(Object obj, y2.i iVar, com.bumptech.glide.request.f fVar, RequestCoordinator requestCoordinator, j jVar, Priority priority, int i10, int i11, com.bumptech.glide.request.a aVar, Executor executor) {
        h hVar = this.O;
        if (hVar == null) {
            if (this.Q == null) {
                return z0(obj, iVar, fVar, aVar, requestCoordinator, jVar, priority, i10, i11, executor);
            }
            com.bumptech.glide.request.i iVar2 = new com.bumptech.glide.request.i(obj, requestCoordinator);
            iVar2.n(z0(obj, iVar, fVar, aVar, iVar2, jVar, priority, i10, i11, executor), z0(obj, iVar, fVar, aVar.clone().a0(this.Q.floatValue()), iVar2, jVar, n0(priority), i10, i11, executor));
            return iVar2;
        }
        if (this.T) {
            throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
        }
        j jVar2 = hVar.R ? jVar : hVar.L;
        Priority priorityU = hVar.F() ? this.O.u() : n0(priority);
        int iR = this.O.r();
        int iQ = this.O.q();
        if (l.u(i10, i11) && !this.O.M()) {
            iR = aVar.r();
            iQ = aVar.q();
        }
        com.bumptech.glide.request.i iVar3 = new com.bumptech.glide.request.i(obj, requestCoordinator);
        com.bumptech.glide.request.d dVarZ0 = z0(obj, iVar, fVar, aVar, iVar3, jVar, priority, i10, i11, executor);
        this.T = true;
        h hVar2 = this.O;
        com.bumptech.glide.request.d dVarK0 = hVar2.k0(obj, iVar, fVar, iVar3, jVar2, priorityU, iR, iQ, hVar2, executor);
        this.T = false;
        iVar3.n(dVarZ0, dVarK0);
        return iVar3;
    }

    private Priority n0(Priority priority) {
        int i10 = a.f5405b[priority.ordinal()];
        if (i10 == 1) {
            return Priority.NORMAL;
        }
        if (i10 == 2) {
            return Priority.HIGH;
        }
        if (i10 == 3 || i10 == 4) {
            return Priority.IMMEDIATE;
        }
        throw new IllegalArgumentException("unknown priority: " + u());
    }

    private void o0(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h0((com.bumptech.glide.request.f) it.next());
        }
    }

    private y2.i r0(y2.i iVar, com.bumptech.glide.request.f fVar, com.bumptech.glide.request.a aVar, Executor executor) {
        k.d(iVar);
        if (!this.S) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        com.bumptech.glide.request.d dVarJ0 = j0(iVar, fVar, aVar, executor);
        com.bumptech.glide.request.d dVarE = iVar.e();
        if (dVarJ0.h(dVarE) && !u0(aVar, dVarE)) {
            if (!((com.bumptech.glide.request.d) k.d(dVarE)).isRunning()) {
                dVarE.i();
            }
            return iVar;
        }
        this.H.m(iVar);
        iVar.h(dVarJ0);
        this.H.y(iVar, dVarJ0);
        return iVar;
    }

    private boolean u0(com.bumptech.glide.request.a aVar, com.bumptech.glide.request.d dVar) {
        return !aVar.E() && dVar.g();
    }

    private h y0(Object obj) {
        if (C()) {
            return clone().y0(obj);
        }
        this.M = obj;
        this.S = true;
        return (h) X();
    }

    private com.bumptech.glide.request.d z0(Object obj, y2.i iVar, com.bumptech.glide.request.f fVar, com.bumptech.glide.request.a aVar, RequestCoordinator requestCoordinator, j jVar, Priority priority, int i10, int i11, Executor executor) {
        Context context = this.G;
        d dVar = this.K;
        return SingleRequest.y(context, dVar, obj, this.M, this.I, aVar, i10, i11, priority, iVar, fVar, this.N, requestCoordinator, dVar.f(), jVar.b(), executor);
    }

    public com.bumptech.glide.request.c A0(int i10, int i11) {
        com.bumptech.glide.request.e eVar = new com.bumptech.glide.request.e(i10, i11);
        return (com.bumptech.glide.request.c) s0(eVar, eVar, b3.e.a());
    }

    public h B0(j jVar) {
        if (C()) {
            return clone().B0(jVar);
        }
        this.L = (j) k.d(jVar);
        this.R = false;
        return (h) X();
    }

    @Override // com.bumptech.glide.request.a
    public boolean equals(Object obj) {
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (super.equals(hVar) && Objects.equals(this.I, hVar.I) && this.L.equals(hVar.L) && Objects.equals(this.M, hVar.M) && Objects.equals(this.N, hVar.N) && Objects.equals(this.O, hVar.O) && Objects.equals(this.P, hVar.P) && Objects.equals(this.Q, hVar.Q) && this.R == hVar.R && this.S == hVar.S) {
                return true;
            }
        }
        return false;
    }

    public h h0(com.bumptech.glide.request.f fVar) {
        if (C()) {
            return clone().h0(fVar);
        }
        if (fVar != null) {
            if (this.N == null) {
                this.N = new ArrayList();
            }
            this.N.add(fVar);
        }
        return (h) X();
    }

    @Override // com.bumptech.glide.request.a
    public int hashCode() {
        return l.q(this.S, l.q(this.R, l.p(this.Q, l.p(this.P, l.p(this.O, l.p(this.N, l.p(this.M, l.p(this.L, l.p(this.I, super.hashCode())))))))));
    }

    @Override // com.bumptech.glide.request.a
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public h a(com.bumptech.glide.request.a aVar) {
        k.d(aVar);
        return (h) super.a(aVar);
    }

    @Override // com.bumptech.glide.request.a
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public h clone() {
        h hVar = (h) super.clone();
        hVar.L = hVar.L.clone();
        if (hVar.N != null) {
            hVar.N = new ArrayList(hVar.N);
        }
        h hVar2 = hVar.O;
        if (hVar2 != null) {
            hVar.O = hVar2.clone();
        }
        h hVar3 = hVar.P;
        if (hVar3 != null) {
            hVar.P = hVar3.clone();
        }
        return hVar;
    }

    public com.bumptech.glide.request.c p0(int i10, int i11) {
        return A0(i10, i11);
    }

    public y2.i q0(y2.i iVar) {
        return s0(iVar, null, b3.e.b());
    }

    y2.i s0(y2.i iVar, com.bumptech.glide.request.f fVar, Executor executor) {
        return r0(iVar, fVar, this, executor);
    }

    public y2.j t0(ImageView imageView) {
        com.bumptech.glide.request.a aVarO;
        l.b();
        k.d(imageView);
        if (!L() && J() && imageView.getScaleType() != null) {
            switch (a.f5404a[imageView.getScaleType().ordinal()]) {
                case 1:
                    aVarO = clone().O();
                    break;
                case 2:
                    aVarO = clone().P();
                    break;
                case 3:
                case 4:
                case 5:
                    aVarO = clone().Q();
                    break;
                case 6:
                    aVarO = clone().P();
                    break;
                default:
                    aVarO = this;
                    break;
            }
        } else {
            aVarO = this;
        }
        return (y2.j) r0(this.K.a(imageView, this.I), null, aVarO, b3.e.b());
    }

    public h v0(com.bumptech.glide.request.f fVar) {
        if (C()) {
            return clone().v0(fVar);
        }
        this.N = null;
        return h0(fVar);
    }

    public h w0(Object obj) {
        return y0(obj);
    }

    public h x0(String str) {
        return y0(str);
    }
}
