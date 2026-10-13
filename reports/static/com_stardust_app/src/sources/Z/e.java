package Z;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidDensity.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidDensity.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDensity.android.kt\nandroidx/compose/ui/unit/DensityWithConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"})
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5860a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p005a0.a f5862d;

    public e(float f10, float f11, @NotNull p005a0.a aVar) {
        this.f5860a = f10;
        this.f5861c = f11;
        this.f5862d = aVar;
    }

    @Override // Z.c
    public final float I0() {
        return this.f5861c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f5860a, eVar.f5860a) == 0 && Float.compare(this.f5861c, eVar.f5861c) == 0 && Intrinsics.areEqual(this.f5862d, eVar.f5862d);
    }

    @Override // Z.c
    public final float getDensity() {
        return this.f5860a;
    }

    public final int hashCode() {
        return this.f5862d.hashCode() + androidx.compose.animation.s.b(Float.hashCode(this.f5860a) * 31, 31, this.f5861c);
    }

    @Override // Z.c
    public final long m(float f10) {
        return s.c(4294967296L, this.f5862d.a(f10));
    }

    @Override // Z.c
    public final float p(long j10) {
        if (t.a(r.b(j10), 4294967296L)) {
            return this.f5862d.b(r.c(j10));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    @NotNull
    public final String toString() {
        return "DensityWithConverter(density=" + this.f5860a + ", fontScale=" + this.f5861c + ", converter=" + this.f5862d + ')';
    }
}
