package androidx.work;

import androidx.work.impl.model.WorkSpec;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0012\b&\u0018\u0000 \u00102\u00020\u0001:\u0002\u0017\u0018B'\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0007¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0015¨\u0006\u0019"}, d2 = {"Landroidx/work/WorkRequest;", "", "Ljava/util/UUID;", "id", "Landroidx/work/impl/model/WorkSpec;", "workSpec", "", "", "tags", "<init>", "(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V", "a", "Ljava/util/UUID;", "()Ljava/util/UUID;", "b", "Landroidx/work/impl/model/WorkSpec;", "d", "()Landroidx/work/impl/model/WorkSpec;", "c", "Ljava/util/Set;", "()Ljava/util/Set;", "()Ljava/lang/String;", "stringId", "Builder", "Companion", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public abstract class WorkRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final UUID id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final WorkSpec workSpec;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Set tags;

    @Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010#\n\u0002\b\b\b&\u0018\u0000*\u0012\b\u0000\u0010\u0001*\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\u0000*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B\u0019\b\u0000\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00028\u0001¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00028\u0001H ¢\u0006\u0004\b\"\u0010!R\"\u0010\u0007\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0018\u0010#\u001a\u0004\b$\u0010%R\"\u0010,\u001a\u00020&8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b \u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\"\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\"\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\"\u00108\u001a\u0002028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b(\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R \u0010=\u001a\b\u0012\u0004\u0012\u00020\u0016098\u0000X\u0080\u0004¢\u0006\f\n\u0004\b.\u0010:\u001a\u0004\b;\u0010<R\u0014\u0010@\u001a\u00028\u00008 X \u0004¢\u0006\u0006\u001a\u0004\b>\u0010?¨\u0006A"}, d2 = {"Landroidx/work/WorkRequest$Builder;", "B", "Landroidx/work/WorkRequest;", "W", "", "Ljava/lang/Class;", "Landroidx/work/ListenableWorker;", "workerClass", "<init>", "(Ljava/lang/Class;)V", "Ljava/util/UUID;", "id", "j", "(Ljava/util/UUID;)Landroidx/work/WorkRequest$Builder;", "Landroidx/work/Constraints;", "constraints", "i", "(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;", "Landroidx/work/Data;", "inputData", "l", "(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;", "", ViewConfigurationTextMapper.TAG, "a", "(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;", "", "duration", "Ljava/util/concurrent/TimeUnit;", "timeUnit", "k", "(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;", "b", "()Landroidx/work/WorkRequest;", "c", "Ljava/lang/Class;", "getWorkerClass$work_runtime_release", "()Ljava/lang/Class;", "", "Z", "d", "()Z", "setBackoffCriteriaSet$work_runtime_release", "(Z)V", "backoffCriteriaSet", "Ljava/util/UUID;", "e", "()Ljava/util/UUID;", "setId$work_runtime_release", "(Ljava/util/UUID;)V", "Landroidx/work/impl/model/WorkSpec;", "Landroidx/work/impl/model/WorkSpec;", TimerTags.hoursShort, "()Landroidx/work/impl/model/WorkSpec;", "setWorkSpec$work_runtime_release", "(Landroidx/work/impl/model/WorkSpec;)V", "workSpec", "", "Ljava/util/Set;", "f", "()Ljava/util/Set;", "tags", "g", "()Landroidx/work/WorkRequest$Builder;", "thisObject", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static abstract class Builder<B extends Builder<B, ?>, W extends WorkRequest> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Class workerClass;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public boolean backoffCriteriaSet;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public UUID id;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public WorkSpec workSpec;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final Set tags;

        public Builder(Class workerClass) {
            Intrinsics.j(workerClass, "workerClass");
            this.workerClass = workerClass;
            UUID uuidRandomUUID = UUID.randomUUID();
            Intrinsics.i(uuidRandomUUID, "randomUUID()");
            this.id = uuidRandomUUID;
            String string = this.id.toString();
            Intrinsics.i(string, "id.toString()");
            String name = workerClass.getName();
            Intrinsics.i(name, "workerClass.name");
            this.workSpec = new WorkSpec(string, name);
            String name2 = workerClass.getName();
            Intrinsics.i(name2, "workerClass.name");
            this.tags = SetsKt.h(name2);
        }

        public final Builder a(String tag) {
            Intrinsics.j(tag, "tag");
            this.tags.add(tag);
            return g();
        }

        public final WorkRequest b() {
            WorkRequest workRequestC = c();
            Constraints constraints = this.workSpec.constraints;
            boolean z = constraints.e() || constraints.getRequiresBatteryNotLow() || constraints.getRequiresCharging() || constraints.getRequiresDeviceIdle();
            WorkSpec workSpec = this.workSpec;
            if (workSpec.expedited) {
                if (z) {
                    throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
                }
                if (workSpec.initialDelay > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                }
            }
            UUID uuidRandomUUID = UUID.randomUUID();
            Intrinsics.i(uuidRandomUUID, "randomUUID()");
            j(uuidRandomUUID);
            return workRequestC;
        }

        public abstract WorkRequest c();

        /* JADX INFO: renamed from: d, reason: from getter */
        public final boolean getBackoffCriteriaSet() {
            return this.backoffCriteriaSet;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final UUID getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Set getTags() {
            return this.tags;
        }

        public abstract Builder g();

        /* JADX INFO: renamed from: h, reason: from getter */
        public final WorkSpec getWorkSpec() {
            return this.workSpec;
        }

        public final Builder i(Constraints constraints) {
            Intrinsics.j(constraints, "constraints");
            this.workSpec.constraints = constraints;
            return g();
        }

        public final Builder j(UUID id) {
            Intrinsics.j(id, "id");
            this.id = id;
            String string = id.toString();
            Intrinsics.i(string, "id.toString()");
            this.workSpec = new WorkSpec(string, this.workSpec);
            return g();
        }

        public Builder k(long duration, TimeUnit timeUnit) {
            Intrinsics.j(timeUnit, "timeUnit");
            this.workSpec.initialDelay = timeUnit.toMillis(duration);
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.workSpec.initialDelay) {
                return g();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }

        public final Builder l(Data inputData) {
            Intrinsics.j(inputData, "inputData");
            this.workSpec.input = inputData;
            return g();
        }
    }

    public WorkRequest(UUID id, WorkSpec workSpec, Set tags) {
        Intrinsics.j(id, "id");
        Intrinsics.j(workSpec, "workSpec");
        Intrinsics.j(tags, "tags");
        this.id = id;
        this.workSpec = workSpec;
        this.tags = tags;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public UUID getId() {
        return this.id;
    }

    public final String b() {
        String string = getId().toString();
        Intrinsics.i(string, "id.toString()");
        return string;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Set getTags() {
        return this.tags;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final WorkSpec getWorkSpec() {
        return this.workSpec;
    }
}
