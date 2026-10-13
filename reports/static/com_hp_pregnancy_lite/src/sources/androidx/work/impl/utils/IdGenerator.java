package androidx.work.impl.utils;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.IdGenerator;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/work/impl/utils/IdGenerator;", "", "Landroidx/work/impl/WorkDatabase;", "workDatabase", "<init>", "(Landroidx/work/impl/WorkDatabase;)V", "", "minInclusive", "maxInclusive", "e", "(II)I", "c", "()I", "a", "Landroidx/work/impl/WorkDatabase;", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class IdGenerator {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final WorkDatabase workDatabase;

    public IdGenerator(WorkDatabase workDatabase) {
        Intrinsics.j(workDatabase, "workDatabase");
        this.workDatabase = workDatabase;
    }

    public static final Integer d(IdGenerator this$0) {
        Intrinsics.j(this$0, "this$0");
        return Integer.valueOf(IdGeneratorKt.d(this$0.workDatabase, "next_alarm_manager_id"));
    }

    public static final Integer f(IdGenerator this$0, int i, int i2) {
        Intrinsics.j(this$0, "this$0");
        int iD = IdGeneratorKt.d(this$0.workDatabase, "next_job_scheduler_id");
        if (i > iD || iD > i2) {
            IdGeneratorKt.e(this$0.workDatabase, "next_job_scheduler_id", i + 1);
        } else {
            i = iD;
        }
        return Integer.valueOf(i);
    }

    public final int c() {
        Object objC = this.workDatabase.C(new Callable() { // from class: yn1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return IdGenerator.d(this.f28883a);
            }
        });
        Intrinsics.i(objC, "workDatabase.runInTransa…ANAGER_ID_KEY)\n        })");
        return ((Number) objC).intValue();
    }

    public final int e(final int minInclusive, final int maxInclusive) {
        Object objC = this.workDatabase.C(new Callable() { // from class: zn1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return IdGenerator.f(this.f29014a, minInclusive, maxInclusive);
            }
        });
        Intrinsics.i(objC, "workDatabase.runInTransa…            id\n        })");
        return ((Number) objC).intValue();
    }
}
