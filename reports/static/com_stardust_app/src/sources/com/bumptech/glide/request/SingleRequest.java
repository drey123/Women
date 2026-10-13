package com.bumptech.glide.request;

import I2.p;
import M2.n;
import Y2.c;
import Z2.h;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.f;
import com.bumptech.glide.i;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Iterator;
import p044c3.e;
import p044c3.m;
import p061d3.d;

/* JADX INFO: loaded from: classes.dex */
public final class SingleRequest<R> implements c, h {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final boolean f18703B = Log.isLoggable("GlideRequest", 2);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final RuntimeException f18704A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d.a f18706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f18707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f18708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f18709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f18710f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class<R> f18711g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Y2.a<?> f18712h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18713i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f18714j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Priority f18715k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Z2.i<R> f18716l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f18717m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p008a3.d<? super R> f18718n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e.a f18719o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p<R> f18720p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public com.bumptech.glide.load.engine.c.d f18721q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f18722r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile com.bumptech.glide.load.engine.c f18723s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Status f18724t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f18725u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f18726v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Drawable f18727w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f18728x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f18729y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f18730z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Status {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Status f18731a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Status f18732c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Status f18733d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Status f18734e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Status f18735i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Status f18736j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final /* synthetic */ Status[] f18737k;

        static {
            Status status = new Status("PENDING", 0);
            f18731a = status;
            Status status2 = new Status("RUNNING", 1);
            f18732c = status2;
            Status status3 = new Status("WAITING_FOR_SIZE", 2);
            f18733d = status3;
            Status status4 = new Status("COMPLETE", 3);
            f18734e = status4;
            Status status5 = new Status("FAILED", 4);
            f18735i = status5;
            Status status6 = new Status("CLEARED", 5);
            f18736j = status6;
            f18737k = new Status[]{status, status2, status3, status4, status5, status6};
        }

        public Status() {
            throw null;
        }

        public static Status valueOf(String str) {
            return (Status) Enum.valueOf(Status.class, str);
        }

        public static Status[] values() {
            return (Status[]) f18737k.clone();
        }
    }

    public SingleRequest(Context context, i iVar, @NonNull Object obj, Object obj2, Class cls, Y2.a aVar, int i10, int i11, Priority priority, Z2.i iVar2, ArrayList arrayList, RequestCoordinator requestCoordinator, com.bumptech.glide.load.engine.c cVar, p008a3.d dVar) {
        e.a aVar2 = e.f17214a;
        this.f18705a = f18703B ? String.valueOf(hashCode()) : null;
        this.f18706b = new d.a();
        this.f18707c = obj;
        this.f18709e = iVar;
        this.f18710f = obj2;
        this.f18711g = cls;
        this.f18712h = aVar;
        this.f18713i = i10;
        this.f18714j = i11;
        this.f18715k = priority;
        this.f18716l = iVar2;
        this.f18717m = arrayList;
        this.f18708d = requestCoordinator;
        this.f18723s = cVar;
        this.f18718n = dVar;
        this.f18719o = aVar2;
        this.f18724t = Status.f18731a;
        if (this.f18704A == null && iVar.f18423h.f18426a.containsKey(f.class)) {
            this.f18704A = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // Y2.c
    public final boolean a() {
        boolean z10;
        synchronized (this.f18707c) {
            z10 = this.f18724t == Status.f18734e;
        }
        return z10;
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
    @Override // Z2.h
    public final void b(int i10, int i11) throws Throwable {
        Object obj;
        SingleRequest<R> singleRequest = this;
        int iRound = i10;
        singleRequest.f18706b.a();
        Object obj2 = singleRequest.f18707c;
        synchronized (obj2) {
            try {
                try {
                    boolean z10 = f18703B;
                    if (z10) {
                        singleRequest.g("Got onSizeReady in " + p044c3.h.a(singleRequest.f18722r));
                    }
                    if (singleRequest.f18724t == Status.f18733d) {
                        Status status = Status.f18732c;
                        singleRequest.f18724t = status;
                        singleRequest.f18712h.getClass();
                        if (iRound != Integer.MIN_VALUE) {
                            iRound = Math.round(iRound * 1.0f);
                        }
                        singleRequest.f18728x = iRound;
                        singleRequest.f18729y = i11 == Integer.MIN_VALUE ? i11 : Math.round(1.0f * i11);
                        if (z10) {
                            singleRequest.g("finished setup for calling load in " + p044c3.h.a(singleRequest.f18722r));
                        }
                        com.bumptech.glide.load.engine.c cVar = singleRequest.f18723s;
                        i iVar = singleRequest.f18709e;
                        Object obj3 = singleRequest.f18710f;
                        Y2.a<?> aVar = singleRequest.f18712h;
                        G2.b bVar = aVar.f5578k;
                        try {
                            int i12 = singleRequest.f18728x;
                            int i13 = singleRequest.f18729y;
                            Class<?> cls = aVar.f5583p;
                            try {
                                Class<R> cls2 = singleRequest.f18711g;
                                Priority priority = singleRequest.f18715k;
                                I2.h hVar = aVar.f5573c;
                                try {
                                    p044c3.b bVar2 = aVar.f5582o;
                                    boolean z11 = aVar.f5579l;
                                    boolean z12 = aVar.f5586s;
                                    try {
                                        G2.d dVar = aVar.f5581n;
                                        boolean z13 = aVar.f5575e;
                                        boolean z14 = aVar.f5587t;
                                        e.a aVar2 = singleRequest.f18719o;
                                        Object obj4 = obj2;
                                        try {
                                            singleRequest.f18721q = cVar.a(iVar, obj3, bVar, i12, i13, cls, cls2, priority, hVar, bVar2, z11, z12, dVar, z13, z14, singleRequest, aVar2);
                                            if (singleRequest.f18724t != status) {
                                                singleRequest.f18721q = null;
                                            }
                                            if (z10) {
                                                singleRequest.g("finished onSizeReady in " + p044c3.h.a(singleRequest.f18722r));
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
                    obj = singleRequest;
                }
            } catch (Throwable th7) {
                th = th7;
                obj = obj2;
            }
        }
    }

    public final void c() {
        if (this.f18730z) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
        this.f18706b.a();
        this.f18716l.d(this);
        com.bumptech.glide.load.engine.c.d dVar = this.f18721q;
        if (dVar != null) {
            synchronized (com.bumptech.glide.load.engine.c.this) {
                dVar.f18560a.h(dVar.f18561b);
            }
            this.f18721q = null;
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [com.bumptech.glide.request.RequestCoordinator, java.lang.Object] */
    @Override // Y2.c
    public final void clear() {
        synchronized (this.f18707c) {
            try {
                if (this.f18730z) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f18706b.a();
                Status status = this.f18724t;
                Status status2 = Status.f18736j;
                if (status == status2) {
                    return;
                }
                c();
                p<R> pVar = this.f18720p;
                if (pVar != null) {
                    this.f18720p = null;
                } else {
                    pVar = null;
                }
                ?? r7 = this.f18708d;
                if (r7 == 0 || r7.e(this)) {
                    this.f18716l.h(e());
                }
                this.f18724t = status2;
                if (pVar != null) {
                    this.f18723s.getClass();
                    com.bumptech.glide.load.engine.c.f(pVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Y2.c
    public final void d() {
        synchronized (this.f18707c) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Drawable e() {
        if (this.f18726v == null) {
            this.f18712h.getClass();
            this.f18726v = null;
        }
        return this.f18726v;
    }

    @Override // Y2.c
    public final boolean f() {
        boolean z10;
        synchronized (this.f18707c) {
            z10 = this.f18724t == Status.f18736j;
        }
        return z10;
    }

    public final void g(String str) {
        StringBuilder sbA = p058d0.d.a(str, " this: ");
        sbA.append(this.f18705a);
        Log.v("GlideRequest", sbA.toString());
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [com.bumptech.glide.request.RequestCoordinator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.bumptech.glide.request.RequestCoordinator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [com.bumptech.glide.request.RequestCoordinator, java.lang.Object] */
    public final void h(GlideException glideException, int i10) {
        Drawable drawableE;
        this.f18706b.a();
        synchronized (this.f18707c) {
            try {
                glideException.g(this.f18704A);
                int i11 = this.f18709e.f18424i;
                if (i11 <= i10) {
                    Log.w("Glide", "Load failed for [" + this.f18710f + "] with dimensions [" + this.f18728x + "x" + this.f18729y + "]", glideException);
                    if (i11 <= 4) {
                        glideException.d();
                    }
                }
                this.f18721q = null;
                this.f18724t = Status.f18735i;
                ?? r7 = this.f18708d;
                if (r7 != 0) {
                    r7.h(this);
                }
                boolean z10 = true;
                this.f18730z = true;
                try {
                    ArrayList<Y2.d> arrayList = this.f18717m;
                    if (arrayList != null) {
                        for (Y2.d dVar : arrayList) {
                            ?? r10 = this.f18708d;
                            if (r10 != 0) {
                                r10.getRoot().a();
                            }
                            dVar.b();
                        }
                    }
                    ?? r11 = this.f18708d;
                    if (r11 != 0 && !r11.c(this)) {
                        z10 = false;
                    }
                    if (z10) {
                        if (this.f18710f == null) {
                            if (this.f18727w == null) {
                                this.f18712h.getClass();
                                this.f18727w = null;
                            }
                            drawableE = this.f18727w;
                        } else {
                            drawableE = null;
                        }
                        if (drawableE == null) {
                            if (this.f18725u == null) {
                                this.f18712h.getClass();
                                this.f18725u = null;
                            }
                            drawableE = this.f18725u;
                        }
                        if (drawableE == null) {
                            drawableE = e();
                        }
                        this.f18716l.f(drawableE);
                    }
                    this.f18730z = false;
                } catch (Throwable th) {
                    this.f18730z = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v12, types: [com.bumptech.glide.request.RequestCoordinator, java.lang.Object] */
    @Override // Y2.c
    public final void i() {
        synchronized (this.f18707c) {
            try {
                if (this.f18730z) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f18706b.a();
                int i10 = p044c3.h.f17219b;
                this.f18722r = SystemClock.elapsedRealtimeNanos();
                if (this.f18710f == null) {
                    if (m.i(this.f18713i, this.f18714j)) {
                        this.f18728x = this.f18713i;
                        this.f18729y = this.f18714j;
                    }
                    if (this.f18727w == null) {
                        this.f18712h.getClass();
                        this.f18727w = null;
                    }
                    h(new GlideException("Received null model"), this.f18727w == null ? 5 : 3);
                    return;
                }
                Status status = this.f18724t;
                if (status == Status.f18732c) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (status == Status.f18734e) {
                    l(this.f18720p, DataSource.f18436i, false);
                    return;
                }
                ArrayList<Y2.d> arrayList = this.f18717m;
                if (arrayList != null) {
                    for (Y2.d dVar : arrayList) {
                        if (dVar instanceof Y2.b) {
                            ((Y2.b) dVar).getClass();
                        }
                    }
                }
                Status status2 = Status.f18733d;
                this.f18724t = status2;
                if (m.i(this.f18713i, this.f18714j)) {
                    b(this.f18713i, this.f18714j);
                } else {
                    this.f18716l.e(this);
                }
                Status status3 = this.f18724t;
                if (status3 == Status.f18732c || status3 == status2) {
                    ?? r7 = this.f18708d;
                    if (r7 == 0 || r7.c(this)) {
                        this.f18716l.g(e());
                    }
                }
                if (f18703B) {
                    g("finished run method in " + p044c3.h.a(this.f18722r));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Y2.c
    public final boolean isRunning() {
        boolean z10;
        synchronized (this.f18707c) {
            try {
                Status status = this.f18724t;
                z10 = status == Status.f18732c || status == Status.f18733d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // Y2.c
    public final boolean j() {
        boolean z10;
        synchronized (this.f18707c) {
            z10 = this.f18724t == Status.f18734e;
        }
        return z10;
    }

    @Override // Y2.c
    public final boolean k(c cVar) {
        int i10;
        int i11;
        Object obj;
        Class<R> cls;
        Y2.a<?> aVar;
        Priority priority;
        int size;
        int i12;
        int i13;
        Object obj2;
        Class<R> cls2;
        Y2.a<?> aVar2;
        Priority priority2;
        int size2;
        boolean zA;
        if (!(cVar instanceof SingleRequest)) {
            return false;
        }
        synchronized (this.f18707c) {
            try {
                i10 = this.f18713i;
                i11 = this.f18714j;
                obj = this.f18710f;
                cls = this.f18711g;
                aVar = this.f18712h;
                priority = this.f18715k;
                ArrayList arrayList = this.f18717m;
                size = arrayList != null ? arrayList.size() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        SingleRequest singleRequest = (SingleRequest) cVar;
        synchronized (singleRequest.f18707c) {
            try {
                i12 = singleRequest.f18713i;
                i13 = singleRequest.f18714j;
                obj2 = singleRequest.f18710f;
                cls2 = singleRequest.f18711g;
                aVar2 = singleRequest.f18712h;
                priority2 = singleRequest.f18715k;
                ArrayList arrayList2 = singleRequest.f18717m;
                size2 = arrayList2 != null ? arrayList2.size() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i10 != i12 || i11 != i13) {
            return false;
        }
        char[] cArr = m.f17229a;
        if (obj == null) {
            zA = obj2 == null;
        } else {
            zA = obj instanceof n ? ((n) obj).a() : obj.equals(obj2);
        }
        return zA && cls.equals(cls2) && aVar.equals(aVar2) && priority == priority2 && size == size2;
    }

    /* JADX WARN: Type inference failed for: r9v14, types: [com.bumptech.glide.request.RequestCoordinator, java.lang.Object] */
    public final void l(p<?> pVar, DataSource dataSource, boolean z10) {
        this.f18706b.a();
        p<?> pVar2 = null;
        try {
            synchronized (this.f18707c) {
                try {
                    this.f18721q = null;
                    if (pVar == null) {
                        h(new GlideException("Expected to receive a Resource<R> with an object of " + this.f18711g + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = pVar.get();
                    try {
                        if (obj == null || !this.f18711g.isAssignableFrom(obj.getClass())) {
                            this.f18720p = null;
                            StringBuilder sb2 = new StringBuilder("Expected to receive an object of ");
                            sb2.append(this.f18711g);
                            sb2.append(" but instead got ");
                            sb2.append(obj != null ? obj.getClass() : "");
                            sb2.append("{");
                            sb2.append(obj);
                            sb2.append("} inside Resource{");
                            sb2.append(pVar);
                            sb2.append("}.");
                            sb2.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            h(new GlideException(sb2.toString()), 5);
                        } else {
                            ?? r10 = this.f18708d;
                            if (r10 == 0 || r10.b(this)) {
                                m(pVar, obj, dataSource);
                                return;
                            } else {
                                this.f18720p = null;
                                this.f18724t = Status.f18734e;
                            }
                        }
                        this.f18723s.getClass();
                        com.bumptech.glide.load.engine.c.f(pVar);
                    } catch (Throwable th) {
                        pVar2 = pVar;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (pVar2 != null) {
                this.f18723s.getClass();
                com.bumptech.glide.load.engine.c.f(pVar2);
            }
            throw th3;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.bumptech.glide.request.RequestCoordinator, java.lang.Object] */
    public final void m(p pVar, Object obj, DataSource dataSource) {
        ?? r7 = this.f18708d;
        if (r7 != 0) {
            r7.getRoot().a();
        }
        this.f18724t = Status.f18734e;
        this.f18720p = pVar;
        if (this.f18709e.f18424i <= 3) {
            Log.d("Glide", "Finished loading " + obj.getClass().getSimpleName() + " from " + dataSource + " for " + this.f18710f + " with size [" + this.f18728x + "x" + this.f18729y + "] in " + p044c3.h.a(this.f18722r) + " ms");
        }
        if (r7 != 0) {
            r7.g(this);
        }
        this.f18730z = true;
        try {
            ArrayList arrayList = this.f18717m;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Y2.d) it.next()).a(obj);
                }
            }
            this.f18716l.b(obj, this.f18718n.a(dataSource));
        } finally {
            this.f18730z = false;
        }
    }

    public final String toString() {
        Object obj;
        Class<R> cls;
        synchronized (this.f18707c) {
            obj = this.f18710f;
            cls = this.f18711g;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
