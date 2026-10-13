package androidx.work;

import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.collections.X;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p127h2.A;

/* JADX INFO: compiled from: WorkRequest.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final UUID f16889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final A f16890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Set<String> f16891c;

    /* JADX INFO: compiled from: WorkRequest.kt */
    @SourceDebugExtension({"SMAP\nWorkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkRequest.kt\nandroidx/work/WorkRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"})
    public static abstract class a<B extends a<B, ?>, W extends s> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public UUID f16892a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public A f16893b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final Set<String> f16894c;

        public a(@NotNull Class<? extends k> workerClass) {
            Intrinsics.checkNotNullParameter(workerClass, "workerClass");
            UUID uuidRandomUUID = UUID.randomUUID();
            Intrinsics.checkNotNullExpressionValue(uuidRandomUUID, "randomUUID()");
            this.f16892a = uuidRandomUUID;
            String id2 = this.f16892a.toString();
            Intrinsics.checkNotNullExpressionValue(id2, "id.toString()");
            String workerClassName_ = workerClass.getName();
            Intrinsics.checkNotNullExpressionValue(workerClassName_, "workerClass.name");
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(workerClassName_, "workerClassName_");
            this.f16893b = new A(id2, (WorkInfo.State) null, workerClassName_, (String) null, (e) null, (e) null, 0L, 0L, 0L, (c) null, 0, (BackoffPolicy) null, 0L, 0L, 0L, 0L, false, (OutOfQuotaPolicy) null, 0, 0L, 0, 0, 8388602);
            String name = workerClass.getName();
            Intrinsics.checkNotNullExpressionValue(name, "workerClass.name");
            this.f16894c = X.b(name);
        }

        @NotNull
        public final W a() {
            W w10 = (W) b();
            c cVar = this.f16893b.f32008j;
            boolean z10 = cVar.a() || cVar.f16765d || cVar.f16763b || cVar.f16764c;
            A a10 = this.f16893b;
            if (a10.f32015q) {
                if (z10) {
                    throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
                }
                if (a10.f32005g > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                }
            }
            UUID id2 = UUID.randomUUID();
            Intrinsics.checkNotNullExpressionValue(id2, "randomUUID()");
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f16892a = id2;
            String newId = id2.toString();
            Intrinsics.checkNotNullExpressionValue(newId, "id.toString()");
            A other = this.f16893b;
            Intrinsics.checkNotNullParameter(newId, "newId");
            Intrinsics.checkNotNullParameter(other, "other");
            this.f16893b = new A(newId, other.f32000b, other.f32001c, other.f32002d, new e(other.f32003e), new e(other.f32004f), other.f32005g, other.f32006h, other.f32007i, new c(other.f32008j), other.f32009k, other.f32010l, other.f32011m, other.f32012n, other.f32013o, other.f32014p, other.f32015q, other.f32016r, other.f32017s, other.f32019u, other.f32020v, other.f32021w, 524288);
            return w10;
        }

        @NotNull
        public abstract W b();

        @NotNull
        public abstract B c();

        @NotNull
        public final B d(long j10, @NotNull TimeUnit timeUnit) {
            Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
            this.f16893b.f32005g = timeUnit.toMillis(j10);
            if (LongCompanionObject.MAX_VALUE - System.currentTimeMillis() > this.f16893b.f32005g) {
                return (B) c();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }

        @NotNull
        public final B e(@NotNull e inputData) {
            Intrinsics.checkNotNullParameter(inputData, "inputData");
            this.f16893b.f32003e = inputData;
            return (B) c();
        }
    }

    public s(@NotNull UUID id2, @NotNull A workSpec, @NotNull Set<String> tags) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        Intrinsics.checkNotNullParameter(tags, "tags");
        this.f16889a = id2;
        this.f16890b = workSpec;
        this.f16891c = tags;
    }
}
