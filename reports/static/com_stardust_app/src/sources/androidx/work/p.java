package androidx.work;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PeriodicWorkRequest.kt */
/* JADX INFO: loaded from: classes.dex */
public final class p extends s {

    /* JADX INFO: compiled from: PeriodicWorkRequest.kt */
    @SourceDebugExtension({"SMAP\nPeriodicWorkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,324:1\n1#2:325\n*E\n"})
    public static final class a extends s.a<a, p> {
        @Override // androidx.work.s.a
        public final s b() {
            if (this.f16893b.f32015q) {
                throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited");
            }
            Intrinsics.checkNotNullParameter(this, "builder");
            return new p(this.f16892a, this.f16893b, this.f16894c);
        }

        @Override // androidx.work.s.a
        public final s.a c() {
            return this;
        }
    }
}
