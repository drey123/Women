package androidx.compose.ui.platform;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.DpSize;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0001\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012¨\u0006\u0016"}, d2 = {"Landroidx/compose/ui/platform/DerivedSize;", "", "Landroidx/compose/ui/unit/IntSize;", "pxSize", "Landroidx/compose/ui/unit/DpSize;", "dpSize", "<init>", "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "J", "b", "()J", "getDpSize-MYxV2XQ", "c", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DerivedSize {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final DerivedSize d = new DerivedSize(IntSize.INSTANCE.a(), DpSize.INSTANCE.b(), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long pxSize;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long dpSize;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\nR\u0017\u0010\u000e\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/compose/ui/platform/DerivedSize$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/unit/IntSize;", "pxSize", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/platform/DerivedSize;", "b", "(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/platform/DerivedSize;", "Landroidx/compose/ui/unit/DpSize;", "dpSize", "a", "Zero", "Landroidx/compose/ui/platform/DerivedSize;", "c", "()Landroidx/compose/ui/platform/DerivedSize;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DerivedSize a(long dpSize, Density density) {
            return new DerivedSize(IntSizeKt.d(density.J2(dpSize)), dpSize, null);
        }

        public final DerivedSize b(long pxSize, Density density) {
            return new DerivedSize(pxSize, density.j0(IntSizeKt.e(pxSize)), null);
        }

        public final DerivedSize c() {
            return DerivedSize.d;
        }

        public Companion() {
        }
    }

    public /* synthetic */ DerivedSize(long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getPxSize() {
        return this.pxSize;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DerivedSize)) {
            return false;
        }
        DerivedSize derivedSize = (DerivedSize) other;
        return IntSize.e(this.pxSize, derivedSize.pxSize) && DpSize.h(this.dpSize, derivedSize.dpSize);
    }

    public int hashCode() {
        return (IntSize.h(this.pxSize) * 31) + DpSize.k(this.dpSize);
    }

    public DerivedSize(long j, long j2) {
        this.pxSize = j;
        this.dpSize = j2;
    }
}
