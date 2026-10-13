package androidx.work.impl;

import android.content.Context;
import androidx.room.C1520s;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.l;
import androidx.work.q;
import com.stardust.app.R;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p026b2.C1527c;
import p026b2.C1530f;
import p026b2.C1531g;
import p026b2.C1532h;
import p026b2.C1533i;
import p026b2.C1534j;
import p026b2.C1535k;
import p026b2.C1536l;
import p026b2.C1537m;
import p026b2.C1538n;
import p026b2.C1539o;
import p026b2.C1543t;
import p026b2.C1544u;
import p026b2.N;
import p026b2.O;
import p026b2.P;
import p026b2.y;
import p077e2.e;
import p094f2.p;
import p144i2.r;
import p144i2.u;
import p160j2.c;

/* JADX INFO: compiled from: WorkManagerImplExt.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    /* JADX WARN: Type inference failed for: r12v4, types: [b2.C] */
    @NotNull
    public static final O a(@NotNull Context p10, @NotNull androidx.work.a p11) {
        RoomDatabase.a aVarA;
        Intrinsics.checkNotNullParameter(p10, "context");
        Intrinsics.checkNotNullParameter(p11, "configuration");
        c workTaskExecutor = new c(p11.f16749b);
        final Context context = p10.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(context, "context.applicationContext");
        u executor = workTaskExecutor.f33805a;
        Intrinsics.checkNotNullExpressionValue(executor, "workTaskExecutor.serialTaskExecutor");
        boolean z10 = p10.getResources().getBoolean(R.bool.workmanager_test_configuration);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(executor, "queryExecutor");
        q clock = p11.f16750c;
        Intrinsics.checkNotNullParameter(clock, "clock");
        if (z10) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(WorkDatabase.class, "klass");
            aVarA = new RoomDatabase.a(context, WorkDatabase.class, null);
            aVarA.f16444i = true;
        } else {
            aVarA = C1520s.a(context, WorkDatabase.class, "androidx.work.workdb");
            aVarA.f16443h = new P1.c.InterfaceC0069c() { // from class: b2.C
                @Override // P1.c.InterfaceC0069c
                public final P1.c a(P1.c.b configuration) {
                    Context context2 = context;
                    Intrinsics.checkNotNullParameter(context2, "$context");
                    Intrinsics.checkNotNullParameter(configuration, "configuration");
                    Intrinsics.checkNotNullParameter(context2, "context");
                    Intrinsics.checkNotNullParameter(context2, "context");
                    P1.c.a callback = configuration.f3822c;
                    Intrinsics.checkNotNullParameter(callback, "callback");
                    if (callback == null) {
                        throw new IllegalArgumentException("Must set a callback to create the configuration.");
                    }
                    String str = configuration.f3821b;
                    if (str == null || str.length() == 0) {
                        throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
                    }
                    Intrinsics.checkNotNullParameter(new P1.c.b(context2, str, callback, true, true), "configuration");
                    return new FrameworkSQLiteOpenHelper(context2, str, callback, true, true);
                }
            };
        }
        Intrinsics.checkNotNullParameter(executor, "executor");
        aVarA.f16441f = executor;
        C1527c callback = new C1527c(clock);
        Intrinsics.checkNotNullParameter(callback, "callback");
        aVarA.f16439d.add(callback);
        aVarA.a(C1534j.f16971c);
        aVarA.a(new C1544u(context, 2, 3));
        aVarA.a(C1535k.f16972c);
        aVarA.a(C1536l.f16973c);
        aVarA.a(new C1544u(context, 5, 6));
        aVarA.a(C1537m.f16974c);
        aVarA.a(C1538n.f16975c);
        aVarA.a(C1539o.f16976c);
        aVarA.a(new P(context));
        aVarA.a(new C1544u(context, 10, 11));
        aVarA.a(C1530f.f16967c);
        aVarA.a(C1531g.f16968c);
        aVarA.a(C1532h.f16969c);
        aVarA.a(C1533i.f16970c);
        aVarA.f16451p = false;
        aVarA.f16452q = true;
        WorkDatabase p12 = (WorkDatabase) aVarA.b();
        Context applicationContext = p10.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
        p p13 = new p(applicationContext, workTaskExecutor);
        C1543t p14 = new C1543t(p10.getApplicationContext(), p11, workTaskExecutor, p12);
        WorkManagerImplExtKt$WorkManagerImpl$1 schedulersCreator = WorkManagerImplExtKt$WorkManagerImpl$1.f16790a;
        Intrinsics.checkNotNullParameter(p10, "context");
        Intrinsics.checkNotNullParameter(p11, "configuration");
        Intrinsics.checkNotNullParameter(workTaskExecutor, "workTaskExecutor");
        Intrinsics.checkNotNullParameter(p12, "workDatabase");
        Intrinsics.checkNotNullParameter(p13, "trackers");
        Intrinsics.checkNotNullParameter(p14, "processor");
        Intrinsics.checkNotNullParameter(schedulersCreator, "schedulersCreator");
        schedulersCreator.getClass();
        c p15 = workTaskExecutor;
        Intrinsics.checkNotNullParameter(p10, "p0");
        Intrinsics.checkNotNullParameter(p11, "p1");
        Intrinsics.checkNotNullParameter(p15, "p2");
        Intrinsics.checkNotNullParameter(p12, "p3");
        Intrinsics.checkNotNullParameter(p13, "p4");
        Intrinsics.checkNotNullParameter(p14, "p5");
        String str = y.f17008a;
        e eVar = new e(p10, p12, p11);
        r.a(p10, SystemJobService.class, true);
        l.d().a(y.f17008a, "Created SystemJobScheduler and enabled SystemJobService");
        Intrinsics.checkNotNullExpressionValue(eVar, "createBestAvailableBackg…kDatabase, configuration)");
        return new O(p10.getApplicationContext(), p11, workTaskExecutor, p12, C3049v.k(eVar, new p043c2.c(p10, p11, p13, p14, new N(p14, p15), p15)), p14, p13);
    }
}
