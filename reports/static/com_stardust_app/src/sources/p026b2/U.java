package p026b2;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.WorkInfo;
import androidx.work.WorkerParameters;
import androidx.work.e;
import androidx.work.g;
import androidx.work.h;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.utils.futures.AbstractFuture;
import androidx.work.impl.utils.futures.a;
import androidx.work.k;
import androidx.work.l;
import androidx.work.q;
import androidx.work.u;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.Intrinsics;
import p127h2.A;
import p127h2.B;
import p127h2.InterfaceC2961b;
import p144i2.E;
import p144i2.G;
import p144i2.I;
import p144i2.r;
import p160j2.c;

/* JADX INFO: compiled from: WorkerWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public final class U implements Runnable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f16937w = l.f("WorkerWrapper");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16938a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WorkerParameters.a f16940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final A f16941e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k f16942i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f16943j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final androidx.work.a f16945l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q f16946m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C1543t f16947n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final WorkDatabase f16948o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final B f16949p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final InterfaceC2961b f16950q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f16951r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f16952s;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NonNull
    public k.a f16944k = new k.a.C0180a();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NonNull
    public final androidx.work.impl.utils.futures.a<Boolean> f16953t = new androidx.work.impl.utils.futures.a<>();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NonNull
    public final androidx.work.impl.utils.futures.a<k.a> f16954u = new androidx.work.impl.utils.futures.a<>();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile int f16955v = -256;

    /* JADX INFO: compiled from: WorkerWrapper.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        public final Context f16956a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        public final C1543t f16957b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        public final c f16958c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NonNull
        public final androidx.work.a f16959d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NonNull
        public final WorkDatabase f16960e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NonNull
        public final A f16961f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ArrayList f16962g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NonNull
        public WorkerParameters.a f16963h = new WorkerParameters.a();

        @SuppressLint({"LambdaLast"})
        public a(@NonNull Context context, @NonNull androidx.work.a aVar, @NonNull c cVar, @NonNull C1543t c1543t, @NonNull WorkDatabase workDatabase, @NonNull A a10, @NonNull ArrayList arrayList) {
            this.f16956a = context.getApplicationContext();
            this.f16958c = cVar;
            this.f16957b = c1543t;
            this.f16959d = aVar;
            this.f16960e = workDatabase;
            this.f16961f = a10;
            this.f16962g = arrayList;
        }
    }

    public U(@NonNull a aVar) {
        this.f16938a = aVar.f16956a;
        this.f16943j = aVar.f16958c;
        this.f16947n = aVar.f16957b;
        A a10 = aVar.f16961f;
        this.f16941e = a10;
        this.f16939c = a10.f31999a;
        this.f16940d = aVar.f16963h;
        this.f16942i = null;
        androidx.work.a aVar2 = aVar.f16959d;
        this.f16945l = aVar2;
        this.f16946m = aVar2.f16750c;
        WorkDatabase workDatabase = aVar.f16960e;
        this.f16948o = workDatabase;
        this.f16949p = workDatabase.j();
        this.f16950q = workDatabase.e();
        this.f16951r = aVar.f16962g;
    }

    public final void a(k.a aVar) {
        boolean z10 = aVar instanceof k.a.c;
        A a10 = this.f16941e;
        String str = f16937w;
        if (!z10) {
            if (aVar instanceof k.a.b) {
                l.d().e(str, "Worker result RETRY for " + this.f16952s);
                c();
                return;
            }
            l.d().e(str, "Worker result FAILURE for " + this.f16952s);
            if (a10.c()) {
                d();
                return;
            } else {
                g();
                return;
            }
        }
        l.d().e(str, "Worker result SUCCESS for " + this.f16952s);
        if (a10.c()) {
            d();
            return;
        }
        InterfaceC2961b interfaceC2961b = this.f16950q;
        String str2 = this.f16939c;
        B b10 = this.f16949p;
        WorkDatabase workDatabase = this.f16948o;
        workDatabase.beginTransaction();
        try {
            b10.i(WorkInfo.State.f16724d, str2);
            b10.m(str2, ((k.a.c) this.f16944k).f16881a);
            this.f16946m.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (String str3 : interfaceC2961b.b(str2)) {
                if (b10.s(str3) == WorkInfo.State.f16726i && interfaceC2961b.c(str3)) {
                    l.d().e(str, "Setting status to enqueued for " + str3);
                    b10.i(WorkInfo.State.f16722a, str3);
                    b10.j(jCurrentTimeMillis, str3);
                }
            }
            workDatabase.setTransactionSuccessful();
        } finally {
            workDatabase.endTransaction();
            e(false);
        }
    }

    public final void b() {
        if (h()) {
            return;
        }
        this.f16948o.beginTransaction();
        try {
            WorkInfo.State stateS = this.f16949p.s(this.f16939c);
            this.f16948o.i().a(this.f16939c);
            if (stateS == null) {
                e(false);
            } else if (stateS == WorkInfo.State.f16723c) {
                a(this.f16944k);
            } else if (!stateS.a()) {
                this.f16955v = -512;
                c();
            }
            this.f16948o.setTransactionSuccessful();
        } finally {
            this.f16948o.endTransaction();
        }
    }

    public final void c() {
        String str = this.f16939c;
        B b10 = this.f16949p;
        WorkDatabase workDatabase = this.f16948o;
        workDatabase.beginTransaction();
        try {
            b10.i(WorkInfo.State.f16722a, str);
            this.f16946m.getClass();
            b10.j(System.currentTimeMillis(), str);
            b10.k(this.f16941e.f32020v, str);
            b10.e(-1L, str);
            workDatabase.setTransactionSuccessful();
        } finally {
            workDatabase.endTransaction();
            e(true);
        }
    }

    public final void d() {
        String str = this.f16939c;
        B b10 = this.f16949p;
        WorkDatabase workDatabase = this.f16948o;
        workDatabase.beginTransaction();
        try {
            this.f16946m.getClass();
            b10.j(System.currentTimeMillis(), str);
            b10.i(WorkInfo.State.f16722a, str);
            b10.u(str);
            b10.k(this.f16941e.f32020v, str);
            b10.d(str);
            b10.e(-1L, str);
            workDatabase.setTransactionSuccessful();
        } finally {
            workDatabase.endTransaction();
            e(false);
        }
    }

    public final void e(boolean z10) {
        this.f16948o.beginTransaction();
        try {
            if (!this.f16948o.j().p()) {
                r.a(this.f16938a, RescheduleReceiver.class, false);
            }
            if (z10) {
                this.f16949p.i(WorkInfo.State.f16722a, this.f16939c);
                this.f16949p.o(this.f16955v, this.f16939c);
                this.f16949p.e(-1L, this.f16939c);
            }
            this.f16948o.setTransactionSuccessful();
            this.f16948o.endTransaction();
            this.f16953t.j(Boolean.valueOf(z10));
        } catch (Throwable th) {
            this.f16948o.endTransaction();
            throw th;
        }
    }

    public final void f() {
        B b10 = this.f16949p;
        String str = this.f16939c;
        WorkInfo.State stateS = b10.s(str);
        WorkInfo.State state = WorkInfo.State.f16723c;
        String str2 = f16937w;
        if (stateS == state) {
            l.d().a(str2, "Status for " + str + " is RUNNING; not doing any work and rescheduling for later execution");
            e(true);
            return;
        }
        l.d().a(str2, "Status for " + str + " is " + stateS + " ; not doing any work");
        e(false);
    }

    public final void g() {
        String str = this.f16939c;
        WorkDatabase workDatabase = this.f16948o;
        workDatabase.beginTransaction();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (true) {
                boolean zIsEmpty = linkedList.isEmpty();
                B b10 = this.f16949p;
                if (zIsEmpty) {
                    e eVar = ((k.a.C0180a) this.f16944k).f16880a;
                    b10.k(this.f16941e.f32020v, str);
                    b10.m(str, eVar);
                    workDatabase.setTransactionSuccessful();
                    return;
                }
                String str2 = (String) linkedList.remove();
                if (b10.s(str2) != WorkInfo.State.f16727j) {
                    b10.i(WorkInfo.State.f16725e, str2);
                }
                linkedList.addAll(this.f16950q.b(str2));
            }
        } finally {
            workDatabase.endTransaction();
            e(false);
        }
    }

    public final boolean h() {
        if (this.f16955v == -256) {
            return false;
        }
        l.d().a(f16937w, "Work interrupted for " + this.f16952s);
        WorkInfo.State stateS = this.f16949p.s(this.f16939c);
        if (stateS == null) {
            e(false);
            return true;
        }
        e(!stateS.a());
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0093 A[Catch: all -> 0x007d, TryCatch #2 {all -> 0x007d, blocks: (B:14:0x0051, B:17:0x005b, B:22:0x0080, B:24:0x0086, B:26:0x008a, B:36:0x00c6, B:31:0x0093, B:33:0x00a4), top: B:81:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a4 A[Catch: all -> 0x007d, TRY_LEAVE, TryCatch #2 {all -> 0x007d, blocks: (B:14:0x0051, B:17:0x005b, B:22:0x0080, B:24:0x0086, B:26:0x008a, B:36:0x00c6, B:31:0x0093, B:33:0x00a4), top: B:81:0x0051 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x00a4, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() {
        g gVar;
        e eVarA;
        boolean z10;
        StringBuilder sb2 = new StringBuilder("Work [ id=");
        String str = this.f16939c;
        sb2.append(str);
        sb2.append(", tags={ ");
        ArrayList<String> arrayList = this.f16951r;
        boolean z11 = true;
        for (String str2 : arrayList) {
            if (z11) {
                z11 = false;
            } else {
                sb2.append(", ");
            }
            sb2.append(str2);
        }
        sb2.append(" } ]");
        this.f16952s = sb2.toString();
        A a10 = this.f16941e;
        if (h()) {
            return;
        }
        WorkDatabase workDatabase = this.f16948o;
        workDatabase.beginTransaction();
        try {
            WorkInfo.State state = a10.f32000b;
            WorkInfo.State state2 = WorkInfo.State.f16722a;
            String str3 = a10.f32001c;
            String str4 = f16937w;
            if (state != state2) {
                f();
                workDatabase.setTransactionSuccessful();
                l.d().a(str4, str3 + " is not in ENQUEUED state. Nothing more to do");
                workDatabase.endTransaction();
                return;
            }
            if (a10.c()) {
                this.f16946m.getClass();
                if (System.currentTimeMillis() < a10.a()) {
                    l.d().a(str4, "Delaying execution for " + str3 + " because it is being executed before schedule.");
                    e(true);
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                    return;
                }
            } else if (a10.f32000b == state2 && a10.f32009k > 0) {
                this.f16946m.getClass();
                if (System.currentTimeMillis() < a10.a()) {
                    l.d().a(str4, "Delaying execution for " + str3 + " because it is being executed before schedule.");
                    e(true);
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                    return;
                }
            }
            workDatabase.setTransactionSuccessful();
            workDatabase.endTransaction();
            boolean zC = a10.c();
            B b10 = this.f16949p;
            androidx.work.a aVar = this.f16945l;
            if (zC) {
                eVarA = a10.f32003e;
            } else {
                aVar.f16752e.getClass();
                String className = a10.f32002d;
                Intrinsics.checkNotNullParameter(className, "className");
                Intrinsics.checkNotNullParameter(className, "className");
                String str5 = h.f16780a;
                Intrinsics.checkNotNullParameter(className, "className");
                try {
                    Object objNewInstance = Class.forName(className).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type androidx.work.InputMerger");
                    gVar = (g) objNewInstance;
                } catch (Exception e10) {
                    l.d().c(h.f16780a, "Trouble instantiating ".concat(className), e10);
                    gVar = null;
                }
                if (gVar == null) {
                    l.d().b(str4, "Could not create Input Merger ".concat(className));
                    g();
                    return;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(a10.f32003e);
                    arrayList2.addAll(b10.y(str));
                    eVarA = gVar.a(arrayList2);
                }
            }
            UUID uuidFromString = UUID.fromString(str);
            ExecutorService executorService = aVar.f16748a;
            c cVar = this.f16943j;
            I i10 = new I(workDatabase, cVar);
            G g10 = new G(workDatabase, this.f16947n, cVar);
            WorkerParameters workerParameters = new WorkerParameters();
            workerParameters.f16735a = uuidFromString;
            workerParameters.f16736b = eVarA;
            workerParameters.f16737c = new HashSet(arrayList);
            workerParameters.f16738d = this.f16940d;
            workerParameters.f16739e = a10.f32009k;
            workerParameters.f16740f = executorService;
            workerParameters.f16741g = cVar;
            u uVar = aVar.f16751d;
            workerParameters.f16742h = uVar;
            workerParameters.f16743i = i10;
            workerParameters.f16744j = g10;
            if (this.f16942i == null) {
                this.f16942i = uVar.b(this.f16938a, str3, workerParameters);
            }
            k kVar = this.f16942i;
            if (kVar == null) {
                l.d().b(str4, "Could not create Worker " + str3);
                g();
                return;
            }
            if (kVar.isUsed()) {
                l.d().b(str4, "Received an already-used Worker " + str3 + "; Worker Factory should return new instances");
                g();
                return;
            }
            this.f16942i.setUsed();
            workDatabase.beginTransaction();
            try {
                if (b10.s(str) == state2) {
                    b10.i(WorkInfo.State.f16723c, str);
                    b10.z(str);
                    b10.o(-256, str);
                    z10 = true;
                } else {
                    z10 = false;
                }
                workDatabase.setTransactionSuccessful();
                workDatabase.endTransaction();
                if (!z10) {
                    f();
                    return;
                }
                if (h()) {
                    return;
                }
                E e11 = new E(this.f16938a, this.f16941e, this.f16942i, g10, this.f16943j);
                cVar.f33808d.execute(e11);
                final androidx.work.impl.utils.futures.a<Void> aVar2 = e11.f32201a;
                Runnable runnable = new Runnable() { // from class: b2.Q
                    @Override // java.lang.Runnable
                    public final void run() {
                        U u10 = this.f16931a;
                        a aVar3 = aVar2;
                        if (u10.f16954u.f16848a instanceof AbstractFuture.b) {
                            aVar3.cancel(true);
                        }
                    }
                };
                p144i2.A a11 = new p144i2.A();
                androidx.work.impl.utils.futures.a<k.a> aVar3 = this.f16954u;
                aVar3.a(runnable, a11);
                aVar2.a(new S(this, aVar2), cVar.f33808d);
                aVar3.a(new T(this, this.f16952s), cVar.f33805a);
            } catch (Throwable th) {
                workDatabase.endTransaction();
                throw th;
            }
        } catch (Throwable th2) {
            workDatabase.endTransaction();
            throw th2;
        }
    }
}
