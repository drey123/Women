package androidx.work;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: OneTimeWorkRequest.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n extends s {

    /* JADX INFO: compiled from: OneTimeWorkRequest.kt */
    public static final class a extends s.a<a, n> {
        @Override // androidx.work.s.a
        public final s b() {
            Intrinsics.checkNotNullParameter(this, "builder");
            return new n(this.f16892a, this.f16893b, this.f16894c);
        }

        @Override // androidx.work.s.a
        public final s.a c() {
            return this;
        }
    }
}
