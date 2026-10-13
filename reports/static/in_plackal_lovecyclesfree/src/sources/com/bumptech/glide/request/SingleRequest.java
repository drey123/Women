package com.bumptech.glide.request;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import b3.l;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class SingleRequest implements d, y2.h, h {
    private static final boolean E = Log.isLoggable("GlideRequest", 2);
    private int A;
    private int B;
    private boolean C;
    private RuntimeException D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f5725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f5726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c3.c f5727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Object f5728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final f f5729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final RequestCoordinator f5730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Context f5731g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final com.bumptech.glide.d f5732h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Object f5733i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Class f5734j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final a f5735k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f5736l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f5737m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Priority f5738n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final y2.i f5739o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List f5740p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final z2.e f5741q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Executor f5742r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private i2.c f5743s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private com.bumptech.glide.load.engine.h.d f5744t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f5745u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private volatile com.bumptech.glide.load.engine.h f5746v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Status f5747w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Drawable f5748x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Drawable f5749y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private Drawable f5750z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private enum Status {
        PENDING,
        RUNNING,
        WAITING_FOR_SIZE,
        COMPLETE,
        FAILED,
        CLEARED
    }

    private SingleRequest(Context context, com.bumptech.glide.d dVar, Object obj, Object obj2, Class cls, a aVar, int i10, int i11, Priority priority, y2.i iVar, f fVar, List list, RequestCoordinator requestCoordinator, com.bumptech.glide.load.engine.h hVar, z2.e eVar, Executor executor) {
        this.f5726b = E ? String.valueOf(super.hashCode()) : null;
        this.f5727c = c3.c.a();
        this.f5728d = obj;
        this.f5731g = context;
        this.f5732h = dVar;
        this.f5733i = obj2;
        this.f5734j = cls;
        this.f5735k = aVar;
        this.f5736l = i10;
        this.f5737m = i11;
        this.f5738n = priority;
        this.f5739o = iVar;
        this.f5729e = fVar;
        this.f5740p = list;
        this.f5730f = requestCoordinator;
        this.f5746v = hVar;
        this.f5741q = eVar;
        this.f5742r = executor;
        this.f5747w = Status.PENDING;
        if (this.D == null && dVar.g().a(com.bumptech.glide.c.C0085c.class)) {
            this.D = new RuntimeException("Glide request origin trace");
        }
    }

    private void A(i2.c cVar, Object obj, DataSource dataSource, boolean z10) {
        boolean zC;
        boolean zS = s();
        this.f5747w = Status.COMPLETE;
        this.f5743s = cVar;
        if (this.f5732h.h() <= 3) {
            Log.d("Glide", "Finished loading " + obj.getClass().getSimpleName() + " from " + dataSource + " for " + this.f5733i + " with size [" + this.A + "x" + this.B + "] in " + b3.g.a(this.f5745u) + " ms");
        }
        x();
        boolean z11 = true;
        this.C = true;
        try {
            List list = this.f5740p;
            if (list != null) {
                Iterator it = list.iterator();
                zC = false;
                while (it.hasNext()) {
                    Object obj2 = obj;
                    DataSource dataSource2 = dataSource;
                    zC |= ((f) it.next()).c(obj2, this.f5733i, this.f5739o, dataSource2, zS);
                    obj = obj2;
                    dataSource = dataSource2;
                }
            } else {
                zC = false;
            }
            Object obj3 = obj;
            DataSource dataSource3 = dataSource;
            f fVar = this.f5729e;
            if (fVar == null || !fVar.c(obj3, this.f5733i, this.f5739o, dataSource3, zS)) {
                z11 = false;
            }
            if (!(z11 | zC)) {
                this.f5739o.b(obj3, this.f5741q.a(dataSource3, zS));
            }
            this.C = false;
            c3.b.f("GlideRequest", this.f5725a);
        } catch (Throwable th) {
            this.C = false;
            throw th;
        }
    }

    private void B() {
        if (l()) {
            Drawable drawableQ = this.f5733i == null ? q() : null;
            if (drawableQ == null) {
                drawableQ = p();
            }
            if (drawableQ == null) {
                drawableQ = r();
            }
            this.f5739o.i(drawableQ);
        }
    }

    private void j() {
        if (this.C) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    private boolean k() {
        RequestCoordinator requestCoordinator = this.f5730f;
        return requestCoordinator == null || requestCoordinator.j(this);
    }

    private boolean l() {
        RequestCoordinator requestCoordinator = this.f5730f;
        return requestCoordinator == null || requestCoordinator.b(this);
    }

    private boolean m() {
        RequestCoordinator requestCoordinator = this.f5730f;
        return requestCoordinator == null || requestCoordinator.c(this);
    }

    private void n() {
        j();
        this.f5727c.c();
        this.f5739o.g(this);
        com.bumptech.glide.load.engine.h.d dVar = this.f5744t;
        if (dVar != null) {
            dVar.a();
            this.f5744t = null;
        }
    }

    private void o(Object obj) {
        List<f> list = this.f5740p;
        if (list == null) {
            return;
        }
        for (f fVar : list) {
        }
    }

    private Drawable p() {
        if (this.f5748x == null) {
            Drawable drawableL = this.f5735k.l();
            this.f5748x = drawableL;
            if (drawableL == null && this.f5735k.k() > 0) {
                this.f5748x = t(this.f5735k.k());
            }
        }
        return this.f5748x;
    }

    private Drawable q() {
        if (this.f5750z == null) {
            Drawable drawableM = this.f5735k.m();
            this.f5750z = drawableM;
            if (drawableM == null && this.f5735k.n() > 0) {
                this.f5750z = t(this.f5735k.n());
            }
        }
        return this.f5750z;
    }

    private Drawable r() {
        if (this.f5749y == null) {
            Drawable drawableS = this.f5735k.s();
            this.f5749y = drawableS;
            if (drawableS == null && this.f5735k.t() > 0) {
                this.f5749y = t(this.f5735k.t());
            }
        }
        return this.f5749y;
    }

    private boolean s() {
        RequestCoordinator requestCoordinator = this.f5730f;
        return requestCoordinator == null || !requestCoordinator.getRoot().a();
    }

    private Drawable t(int i10) {
        return r2.i.a(this.f5731g, i10, this.f5735k.y() != null ? this.f5735k.y() : this.f5731g.getTheme());
    }

    private void u(String str) {
        Log.v("GlideRequest", str + " this: " + this.f5726b);
    }

    private static int v(int i10, float f10) {
        return i10 == Integer.MIN_VALUE ? i10 : Math.round(f10 * i10);
    }

    private void w() {
        RequestCoordinator requestCoordinator = this.f5730f;
        if (requestCoordinator != null) {
            requestCoordinator.d(this);
        }
    }

    private void x() {
        RequestCoordinator requestCoordinator = this.f5730f;
        if (requestCoordinator != null) {
            requestCoordinator.f(this);
        }
    }

    public static SingleRequest y(Context context, com.bumptech.glide.d dVar, Object obj, Object obj2, Class cls, a aVar, int i10, int i11, Priority priority, y2.i iVar, f fVar, List list, RequestCoordinator requestCoordinator, com.bumptech.glide.load.engine.h hVar, z2.e eVar, Executor executor) {
        return new SingleRequest(context, dVar, obj, obj2, cls, aVar, i10, i11, priority, iVar, fVar, list, requestCoordinator, hVar, eVar, executor);
    }

    private void z(GlideException glideException, int i10) {
        boolean zA;
        this.f5727c.c();
        synchronized (this.f5728d) {
            try {
                glideException.k(this.D);
                int iH = this.f5732h.h();
                if (iH <= i10) {
                    Log.w("Glide", "Load failed for [" + this.f5733i + "] with dimensions [" + this.A + "x" + this.B + "]", glideException);
                    if (iH <= 4) {
                        glideException.g("Glide");
                    }
                }
                this.f5744t = null;
                this.f5747w = Status.FAILED;
                w();
                boolean z10 = true;
                this.C = true;
                try {
                    List list = this.f5740p;
                    if (list != null) {
                        Iterator it = list.iterator();
                        zA = false;
                        while (it.hasNext()) {
                            zA |= ((f) it.next()).a(glideException, this.f5733i, this.f5739o, s());
                        }
                    } else {
                        zA = false;
                    }
                    f fVar = this.f5729e;
                    if (fVar == null || !fVar.a(glideException, this.f5733i, this.f5739o, s())) {
                        z10 = false;
                    }
                    if (!(zA | z10)) {
                        B();
                    }
                    this.C = false;
                    c3.b.f("GlideRequest", this.f5725a);
                } catch (Throwable th) {
                    this.C = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.bumptech.glide.request.d
    public boolean a() {
        boolean z10;
        synchronized (this.f5728d) {
            z10 = this.f5747w == Status.COMPLETE;
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.h
    public void b(GlideException glideException) {
        z(glideException, 5);
    }

    @Override // com.bumptech.glide.request.h
    public void c(i2.c cVar, DataSource dataSource, boolean z10) {
        this.f5727c.c();
        i2.c cVar2 = null;
        try {
            synchronized (this.f5728d) {
                try {
                    this.f5744t = null;
                    if (cVar == null) {
                        b(new GlideException("Expected to receive a Resource<R> with an object of " + this.f5734j + " inside, but instead got null."));
                        return;
                    }
                    Object obj = cVar.get();
                    try {
                        if (obj == null || !this.f5734j.isAssignableFrom(obj.getClass())) {
                            this.f5743s = null;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Expected to receive an object of ");
                            sb2.append(this.f5734j);
                            sb2.append(" but instead got ");
                            sb2.append(obj != null ? obj.getClass() : "");
                            sb2.append("{");
                            sb2.append(obj);
                            sb2.append("} inside Resource{");
                            sb2.append(cVar);
                            sb2.append("}.");
                            sb2.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            b(new GlideException(sb2.toString()));
                        } else if (m()) {
                            A(cVar, obj, dataSource, z10);
                            return;
                        } else {
                            this.f5743s = null;
                            this.f5747w = Status.COMPLETE;
                            c3.b.f("GlideRequest", this.f5725a);
                        }
                        this.f5746v.k(cVar);
                    } catch (Throwable th) {
                        cVar2 = cVar;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (cVar2 != null) {
                this.f5746v.k(cVar2);
            }
            throw th3;
        }
    }

    @Override // com.bumptech.glide.request.d
    public void clear() {
        synchronized (this.f5728d) {
            try {
                j();
                this.f5727c.c();
                Status status = this.f5747w;
                Status status2 = Status.CLEARED;
                if (status == status2) {
                    return;
                }
                n();
                i2.c cVar = this.f5743s;
                if (cVar != null) {
                    this.f5743s = null;
                } else {
                    cVar = null;
                }
                if (k()) {
                    this.f5739o.f(r());
                }
                c3.b.f("GlideRequest", this.f5725a);
                this.f5747w = status2;
                if (cVar != null) {
                    this.f5746v.k(cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
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
    @Override // y2.h
    public void d(int i10, int i11) throws Throwable {
        Object obj;
        SingleRequest singleRequest = this;
        singleRequest.f5727c.c();
        Object obj2 = singleRequest.f5728d;
        synchronized (obj2) {
            try {
                try {
                    boolean z10 = E;
                    if (z10) {
                        singleRequest.u("Got onSizeReady in " + b3.g.a(singleRequest.f5745u));
                    }
                    if (singleRequest.f5747w == Status.WAITING_FOR_SIZE) {
                        Status status = Status.RUNNING;
                        singleRequest.f5747w = status;
                        float fX = singleRequest.f5735k.x();
                        singleRequest.A = v(i10, fX);
                        singleRequest.B = v(i11, fX);
                        if (z10) {
                            singleRequest.u("finished setup for calling load in " + b3.g.a(singleRequest.f5745u));
                        }
                        try {
                            com.bumptech.glide.load.engine.h hVar = singleRequest.f5746v;
                            com.bumptech.glide.d dVar = singleRequest.f5732h;
                            try {
                                Object obj3 = singleRequest.f5733i;
                                g2.b bVarW = singleRequest.f5735k.w();
                                try {
                                    int i12 = singleRequest.A;
                                    int i13 = singleRequest.B;
                                    Class clsV = singleRequest.f5735k.v();
                                    Class cls = singleRequest.f5734j;
                                    try {
                                        Priority priority = singleRequest.f5738n;
                                        i2.a aVarJ = singleRequest.f5735k.j();
                                        Map mapZ = singleRequest.f5735k.z();
                                        boolean zK = singleRequest.f5735k.K();
                                        boolean zG = singleRequest.f5735k.G();
                                        g2.d dVarP = singleRequest.f5735k.p();
                                        boolean zE = singleRequest.f5735k.E();
                                        boolean zB = singleRequest.f5735k.B();
                                        boolean zA = singleRequest.f5735k.A();
                                        boolean zO = singleRequest.f5735k.o();
                                        Executor executor = singleRequest.f5742r;
                                        Object obj4 = obj2;
                                        try {
                                            singleRequest.f5744t = hVar.f(dVar, obj3, bVarW, i12, i13, clsV, cls, priority, aVarJ, mapZ, zK, zG, dVarP, zE, zB, zA, zO, singleRequest, executor);
                                            if (singleRequest.f5747w != status) {
                                                singleRequest.f5744t = null;
                                            }
                                            if (z10) {
                                                singleRequest.u("finished onSizeReady in " + b3.g.a(singleRequest.f5745u));
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            obj = obj4;
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        obj = obj2;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    obj = obj2;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                obj = obj2;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            obj = obj2;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                    obj = obj2;
                }
            } catch (Throwable th7) {
                th = th7;
                obj = singleRequest;
            }
        }
    }

    @Override // com.bumptech.glide.request.d
    public boolean e() {
        boolean z10;
        synchronized (this.f5728d) {
            z10 = this.f5747w == Status.CLEARED;
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.h
    public Object f() {
        this.f5727c.c();
        return this.f5728d;
    }

    @Override // com.bumptech.glide.request.d
    public boolean g() {
        boolean z10;
        synchronized (this.f5728d) {
            z10 = this.f5747w == Status.COMPLETE;
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.d
    public boolean h(d dVar) {
        int i10;
        int i11;
        Object obj;
        Class cls;
        a aVar;
        Priority priority;
        int size;
        int i12;
        int i13;
        Object obj2;
        Class cls2;
        a aVar2;
        Priority priority2;
        int size2;
        if (!(dVar instanceof SingleRequest)) {
            return false;
        }
        synchronized (this.f5728d) {
            try {
                i10 = this.f5736l;
                i11 = this.f5737m;
                obj = this.f5733i;
                cls = this.f5734j;
                aVar = this.f5735k;
                priority = this.f5738n;
                List list = this.f5740p;
                size = list != null ? list.size() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        SingleRequest singleRequest = (SingleRequest) dVar;
        synchronized (singleRequest.f5728d) {
            try {
                i12 = singleRequest.f5736l;
                i13 = singleRequest.f5737m;
                obj2 = singleRequest.f5733i;
                cls2 = singleRequest.f5734j;
                aVar2 = singleRequest.f5735k;
                priority2 = singleRequest.f5738n;
                List list2 = singleRequest.f5740p;
                size2 = list2 != null ? list2.size() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i10 == i12 && i11 == i13 && l.d(obj, obj2) && cls.equals(cls2) && l.c(aVar, aVar2) && priority == priority2 && size == size2;
    }

    @Override // com.bumptech.glide.request.d
    public void i() {
        synchronized (this.f5728d) {
            try {
                j();
                this.f5727c.c();
                this.f5745u = b3.g.b();
                Object obj = this.f5733i;
                if (obj == null) {
                    if (l.u(this.f5736l, this.f5737m)) {
                        this.A = this.f5736l;
                        this.B = this.f5737m;
                    }
                    z(new GlideException("Received null model"), q() == null ? 5 : 3);
                    return;
                }
                Status status = this.f5747w;
                Status status2 = Status.RUNNING;
                if (status == status2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (status == Status.COMPLETE) {
                    c(this.f5743s, DataSource.MEMORY_CACHE, false);
                    return;
                }
                o(obj);
                this.f5725a = c3.b.b("GlideRequest");
                Status status3 = Status.WAITING_FOR_SIZE;
                this.f5747w = status3;
                if (l.u(this.f5736l, this.f5737m)) {
                    d(this.f5736l, this.f5737m);
                } else {
                    this.f5739o.j(this);
                }
                Status status4 = this.f5747w;
                if ((status4 == status2 || status4 == status3) && l()) {
                    this.f5739o.d(r());
                }
                if (E) {
                    u("finished run method in " + b3.g.a(this.f5745u));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.d
    public boolean isRunning() {
        boolean z10;
        synchronized (this.f5728d) {
            try {
                Status status = this.f5747w;
                z10 = status == Status.RUNNING || status == Status.WAITING_FOR_SIZE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.d
    public void pause() {
        synchronized (this.f5728d) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        Object obj;
        Class cls;
        synchronized (this.f5728d) {
            obj = this.f5733i;
            cls = this.f5734j;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
