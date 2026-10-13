package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import kotlin.collections.e;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u9b extends FunctionReferenceImpl implements Function6 {
    public static final u9b a = new u9b(6, v9b.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);

    @Override // kotlin.jvm.functions.Function6
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Context context = (Context) obj;
        d52 d52Var = (d52) obj2;
        zs9 zs9Var = (zs9) obj3;
        WorkDatabase workDatabase = (WorkDatabase) obj4;
        m5a m5aVar = (m5a) obj5;
        jo7 jo7Var = (jo7) obj6;
        context.getClass();
        d52Var.getClass();
        zs9Var.getClass();
        workDatabase.getClass();
        m5aVar.getClass();
        String str = ze8.a;
        wq9 wq9Var = new wq9(context, workDatabase, d52Var);
        p57.a(context, SystemJobService.class, true);
        fc1.e().a(ze8.a, "Created SystemJobScheduler and enabled SystemJobService");
        return e.i(wq9Var, new xa4(context, d52Var, m5aVar, jo7Var, new m19(jo7Var, zs9Var), zs9Var));
    }
}
