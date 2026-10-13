package okhttp3.internal.connection;

import Yf.C0762b;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.collections.A;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.n;
import okhttp3.p;
import okhttp3.u;
import okhttp3.v;
import okhttp3.x;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RealCall.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements okhttp3.e, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final u f38432a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final v f38433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f38434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final f f38435e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final n.a f38436i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final C0506c f38437j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f38438k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f38439l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l f38440m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public d f38441n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public okhttp3.internal.connection.b f38442o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f38443p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f38444q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f38445r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f38446s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile okhttp3.internal.connection.b f38447t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final CopyOnWriteArrayList<j.b> f38448u;

    /* JADX INFO: compiled from: RealCall.kt */
    public final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final okhttp3.f f38449a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public volatile AtomicInteger f38450c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c f38451d;

        public a(@NotNull c cVar, okhttp3.f responseCallback) {
            Intrinsics.checkNotNullParameter(responseCallback, "responseCallback");
            this.f38451d = cVar;
            this.f38449a = responseCallback;
            this.f38450c = new AtomicInteger(0);
        }

        @Override // java.lang.Runnable
        public final void run() {
            okhttp3.l lVar;
            String str = "OkHttp " + this.f38451d.f38433c.f38761a.h();
            c cVar = this.f38451d;
            Thread threadCurrentThread = Thread.currentThread();
            String name = threadCurrentThread.getName();
            threadCurrentThread.setName(str);
            try {
                cVar.f38437j.h();
                boolean z10 = false;
                try {
                    try {
                        try {
                            this.f38449a.a(cVar, cVar.e());
                            lVar = cVar.f38432a.f38707a;
                        } catch (IOException e10) {
                            e = e10;
                            z10 = true;
                            if (z10) {
                                Sf.n nVar = Sf.n.f4442a;
                                Sf.n nVar2 = Sf.n.f4442a;
                                String str2 = "Callback failure for " + c.a(cVar);
                                nVar2.getClass();
                                Sf.n.i(4, str2, e);
                            } else {
                                this.f38449a.b(cVar, e);
                            }
                            lVar = cVar.f38432a.f38707a;
                        } catch (Throwable th) {
                            th = th;
                            z10 = true;
                            cVar.cancel();
                            if (!z10) {
                                IOException iOException = new IOException("canceled due to " + th);
                                p256oe.e.a(iOException, th);
                                this.f38449a.b(cVar, iOException);
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        cVar.f38432a.f38707a.c(this);
                        throw th2;
                    }
                } catch (IOException e11) {
                    e = e11;
                } catch (Throwable th3) {
                    th = th3;
                }
                lVar.c(this);
                threadCurrentThread.setName(name);
            } catch (Throwable th4) {
                threadCurrentThread.setName(name);
                throw th4;
            }
        }
    }

    /* JADX INFO: compiled from: RealCall.kt */
    public static final class b extends WeakReference<c> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f38452a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull c referent, Object obj) {
            super(referent);
            Intrinsics.checkNotNullParameter(referent, "referent");
            this.f38452a = obj;
        }
    }

    /* JADX INFO: renamed from: okhttp3.internal.connection.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: RealCall.kt */
    public static final class C0506c extends C0762b {
        public C0506c() {
        }

        @Override // Yf.C0762b
        public final void j() {
            c.this.cancel();
        }
    }

    public c(@NotNull u client, @NotNull v originalRequest, boolean z10) {
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(originalRequest, "originalRequest");
        this.f38432a = client;
        this.f38433c = originalRequest;
        this.f38434d = z10;
        this.f38435e = client.f38708b.f38385a;
        n.a this_asFactory = client.f38711e.f3600a;
        Intrinsics.checkNotNullParameter(this_asFactory, "$this_asFactory");
        Intrinsics.checkNotNullParameter(this, "it");
        this.f38436i = this_asFactory;
        C0506c c0506c = new C0506c();
        c0506c.g(client.f38728v, TimeUnit.MILLISECONDS);
        this.f38437j = c0506c;
        this.f38438k = new AtomicBoolean();
        this.f38445r = true;
        this.f38448u = new CopyOnWriteArrayList<>();
    }

    public static final String a(c cVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(cVar.f38446s ? "canceled " : "");
        sb2.append(cVar.f38434d ? "web socket" : "call");
        sb2.append(" to ");
        sb2.append(cVar.f38433c.f38761a.h());
        return sb2.toString();
    }

    @Override // okhttp3.e
    public final void J(@NotNull okhttp3.f responseCallback) {
        a other;
        Intrinsics.checkNotNullParameter(responseCallback, "responseCallback");
        if (!this.f38438k.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        Sf.n nVar = Sf.n.f4442a;
        this.f38439l = Sf.n.f4442a.g();
        this.f38436i.getClass();
        Intrinsics.checkNotNullParameter(this, "call");
        okhttp3.l lVar = this.f38432a.f38707a;
        a call = new a(this, responseCallback);
        lVar.getClass();
        Intrinsics.checkNotNullParameter(call, "call");
        synchronized (lVar) {
            lVar.f38648b.add(call);
            if (!this.f38434d) {
                String str = this.f38433c.f38761a.f38671d;
                Iterator<a> it = lVar.f38649c.iterator();
                do {
                    if (!it.hasNext()) {
                        Iterator<a> it2 = lVar.f38648b.iterator();
                        do {
                            if (!it2.hasNext()) {
                                other = null;
                                break;
                            }
                            other = it2.next();
                        } while (!Intrinsics.areEqual(other.f38451d.f38433c.f38761a.f38671d, str));
                    } else {
                        other = it.next();
                    }
                } while (!Intrinsics.areEqual(other.f38451d.f38433c.f38761a.f38671d, str));
                if (other != null) {
                    Intrinsics.checkNotNullParameter(other, "other");
                    call.f38450c = other.f38450c;
                }
            }
            Unit unit = Unit.f33999a;
        }
        lVar.d();
    }

    public final void b(@NotNull d connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        p pVar = Nf.n.f3603a;
        if (this.f38441n != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.f38441n = connection;
        connection.f38469q.add(new b(this, this.f38439l));
    }

    public final <E extends IOException> E c(E e10) {
        E ioe;
        Socket socketI;
        p pVar = Nf.n.f3603a;
        d connection = this.f38441n;
        if (connection != null) {
            synchronized (connection) {
                socketI = i();
            }
            if (this.f38441n == null) {
                if (socketI != null) {
                    Nf.n.c(socketI);
                }
                this.f38436i.getClass();
                Intrinsics.checkNotNullParameter(this, "call");
                Intrinsics.checkNotNullParameter(connection, "connection");
            } else if (socketI != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (this.f38437j.i()) {
            ioe = new InterruptedIOException("timeout");
            if (e10 != null) {
                ioe.initCause(e10);
            }
        } else {
            ioe = e10;
        }
        if (e10 == null) {
            this.f38436i.getClass();
            Intrinsics.checkNotNullParameter(this, "call");
            return ioe;
        }
        n.a aVar = this.f38436i;
        Intrinsics.checkNotNull(ioe);
        aVar.getClass();
        Intrinsics.checkNotNullParameter(this, "call");
        Intrinsics.checkNotNullParameter(ioe, "ioe");
        return ioe;
    }

    @Override // okhttp3.e
    public final void cancel() {
        if (this.f38446s) {
            return;
        }
        this.f38446s = true;
        okhttp3.internal.connection.b bVar = this.f38447t;
        if (bVar != null) {
            bVar.f38419d.cancel();
        }
        Iterator<j.b> it = this.f38448u.iterator();
        while (it.hasNext()) {
            it.next().cancel();
        }
        this.f38436i.getClass();
        Intrinsics.checkNotNullParameter(this, "call");
    }

    public final Object clone() {
        return new c(this.f38432a, this.f38433c, this.f38434d);
    }

    public final void d(boolean z10) {
        okhttp3.internal.connection.b bVar;
        synchronized (this) {
            if (!this.f38445r) {
                throw new IllegalStateException("released");
            }
            Unit unit = Unit.f33999a;
        }
        if (z10 && (bVar = this.f38447t) != null) {
            bVar.f38419d.cancel();
            bVar.f38416a.f(bVar, true, true, null);
        }
        this.f38442o = null;
    }

    @NotNull
    public final x e() {
        ArrayList arrayList = new ArrayList();
        A.v(arrayList, this.f38432a.f38709c);
        arrayList.add(new Qf.i(this.f38432a));
        arrayList.add(new Qf.a(this.f38432a.f38716j));
        this.f38432a.getClass();
        arrayList.add(new Of.a());
        arrayList.add(okhttp3.internal.connection.a.f38415a);
        if (!this.f38434d) {
            A.v(arrayList, this.f38432a.f38710d);
        }
        arrayList.add(new Qf.b(this.f38434d));
        v vVar = this.f38433c;
        u uVar = this.f38432a;
        try {
            try {
                x xVarB = new Qf.g(this, arrayList, 0, null, vVar, uVar.f38729w, uVar.f38730x, uVar.f38731y).b(this.f38433c);
                if (this.f38446s) {
                    Nf.k.b(xVarB);
                    throw new IOException("Canceled");
                }
                h(null);
                return xVarB;
            } catch (IOException e10) {
                IOException iOExceptionH = h(e10);
                if (iOExceptionH == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
                }
                throw iOExceptionH;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                h(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0020 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0022 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:8:0x0013, B:17:0x0022, B:19:0x0026, B:20:0x0028, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:34:0x0042, B:14:0x001c), top: B:54:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0026 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:8:0x0013, B:17:0x0022, B:19:0x0026, B:20:0x0028, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:34:0x0042, B:14:0x001c), top: B:54:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0032  */
    public final <E extends IOException> E f(@NotNull okhttp3.internal.connection.b exchange, boolean z10, boolean z11, E e10) {
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        Intrinsics.checkNotNullParameter(exchange, "exchange");
        if (Intrinsics.areEqual(exchange, this.f38447t)) {
            synchronized (this) {
                z12 = false;
                if (z10) {
                    try {
                        if (this.f38443p) {
                            if (z10) {
                                this.f38443p = false;
                            }
                            if (z11) {
                                this.f38444q = false;
                            }
                            z14 = this.f38443p;
                            if (z14) {
                                z15 = false;
                            } else {
                                z15 = false;
                            }
                            if (!z14) {
                                z12 = true;
                            }
                            z13 = z12;
                            z12 = z15;
                        } else if (z11 || !this.f38444q) {
                            z13 = false;
                        } else {
                            if (z10) {
                                this.f38443p = false;
                            }
                            if (z11) {
                                this.f38444q = false;
                            }
                            z14 = this.f38443p;
                            if (z14 || this.f38444q) {
                                z15 = false;
                            } else {
                                z15 = true;
                            }
                            if (!z14 && !this.f38444q && !this.f38445r) {
                                z12 = true;
                            }
                            z13 = z12;
                            z12 = z15;
                        }
                        Unit unit = Unit.f33999a;
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (z11) {
                    }
                    z13 = false;
                    Unit unit2 = Unit.f33999a;
                }
            }
            if (z12) {
                this.f38447t = null;
                d dVar = this.f38441n;
                if (dVar != null) {
                    synchronized (dVar) {
                        dVar.f38466n++;
                    }
                }
            }
            if (z13) {
                return (E) c(e10);
            }
        }
        return e10;
    }

    @Override // okhttp3.e
    @NotNull
    public final x g() {
        if (!this.f38438k.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        this.f38437j.h();
        Sf.n nVar = Sf.n.f4442a;
        this.f38439l = Sf.n.f4442a.g();
        this.f38436i.getClass();
        Intrinsics.checkNotNullParameter(this, "call");
        try {
            okhttp3.l lVar = this.f38432a.f38707a;
            synchronized (lVar) {
                Intrinsics.checkNotNullParameter(this, "call");
                lVar.f38650d.add(this);
            }
            x xVarE = e();
            okhttp3.l lVar2 = this.f38432a.f38707a;
            lVar2.getClass();
            Intrinsics.checkNotNullParameter(this, "call");
            lVar2.b(lVar2.f38650d, this);
            return xVarE;
        } catch (Throwable th) {
            okhttp3.l lVar3 = this.f38432a.f38707a;
            lVar3.getClass();
            Intrinsics.checkNotNullParameter(this, "call");
            lVar3.b(lVar3.f38650d, this);
            throw th;
        }
    }

    public final IOException h(IOException iOException) {
        boolean z10;
        synchronized (this) {
            try {
                z10 = false;
                if (this.f38445r) {
                    this.f38445r = false;
                    if (!this.f38443p && !this.f38444q) {
                        z10 = true;
                    }
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10 ? c(iOException) : iOException;
    }

    public final Socket i() {
        d connection = this.f38441n;
        Intrinsics.checkNotNull(connection);
        p pVar = Nf.n.f3603a;
        ArrayList arrayList = connection.f38469q;
        Iterator it = arrayList.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            if (Intrinsics.areEqual(((Reference) it.next()).get(), this)) {
                break;
            }
            i10++;
        }
        if (i10 == -1) {
            throw new IllegalStateException("Check failed.");
        }
        arrayList.remove(i10);
        this.f38441n = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        connection.f38470r = System.nanoTime();
        f fVar = this.f38435e;
        fVar.getClass();
        Intrinsics.checkNotNullParameter(connection, "connection");
        p pVar2 = Nf.n.f3603a;
        boolean z10 = connection.f38463k;
        Pf.d dVar = fVar.f38473b;
        if (!z10) {
            dVar.d(fVar.f38474c, 0L);
            return null;
        }
        connection.f38463k = true;
        ConcurrentLinkedQueue<d> concurrentLinkedQueue = fVar.f38475d;
        concurrentLinkedQueue.remove(connection);
        if (concurrentLinkedQueue.isEmpty()) {
            dVar.a();
        }
        Socket socket = connection.f38457e;
        Intrinsics.checkNotNull(socket);
        return socket;
    }

    @Override // okhttp3.e
    public final boolean s() {
        return this.f38446s;
    }

    @Override // okhttp3.e
    @NotNull
    public final v y() {
        return this.f38433c;
    }
}
