package androidx.compose.material3;

import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.runtime.Immutable;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001BY\b\u0000\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fB;\b\u0016\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0019\u001a\u0004\b\u001d\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0019\u001a\u0004\b\u001f\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0019\u001a\u0004\b \u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b \u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u001a\u0010\b\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b!\u0010\u0019\u001a\u0004\b!\u0010\u001bR\u001a\u0010\t\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0019\u001a\u0004\b\u001e\u0010\u001bR\u001a\u0010\n\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u0018\u0010\u001b¨\u0006\""}, d2 = {"Landroidx/compose/material3/Shapes;", "", "Landroidx/compose/foundation/shape/CornerBasedShape;", "extraSmall", "small", "medium", "large", "extraLarge", "largeIncreased", "extraLargeIncreased", "extraExtraLarge", "<init>", "(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V", "(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "Landroidx/compose/foundation/shape/CornerBasedShape;", "d", "()Landroidx/compose/foundation/shape/CornerBasedShape;", "b", TimerTags.hoursShort, "c", "g", "e", "f", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Shapes {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final CornerBasedShape extraSmall;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final CornerBasedShape small;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final CornerBasedShape medium;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final CornerBasedShape large;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final CornerBasedShape extraLarge;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final CornerBasedShape largeIncreased;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final CornerBasedShape extralargeIncreased;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata and from toString */
    public final CornerBasedShape extraExtraLarge;

    public Shapes(CornerBasedShape cornerBasedShape, CornerBasedShape cornerBasedShape2, CornerBasedShape cornerBasedShape3, CornerBasedShape cornerBasedShape4, CornerBasedShape cornerBasedShape5, CornerBasedShape cornerBasedShape6, CornerBasedShape cornerBasedShape7, CornerBasedShape cornerBasedShape8) {
        this.extraSmall = cornerBasedShape;
        this.small = cornerBasedShape2;
        this.medium = cornerBasedShape3;
        this.large = cornerBasedShape4;
        this.extraLarge = cornerBasedShape5;
        this.largeIncreased = cornerBasedShape6;
        this.extralargeIncreased = cornerBasedShape7;
        this.extraExtraLarge = cornerBasedShape8;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final CornerBasedShape getExtraExtraLarge() {
        return this.extraExtraLarge;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final CornerBasedShape getExtraLarge() {
        return this.extraLarge;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final CornerBasedShape getExtralargeIncreased() {
        return this.extralargeIncreased;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final CornerBasedShape getExtraSmall() {
        return this.extraSmall;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final CornerBasedShape getLarge() {
        return this.large;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Shapes)) {
            return false;
        }
        Shapes shapes = (Shapes) other;
        return Intrinsics.e(this.extraSmall, shapes.extraSmall) && Intrinsics.e(this.small, shapes.small) && Intrinsics.e(this.medium, shapes.medium) && Intrinsics.e(this.large, shapes.large) && Intrinsics.e(this.extraLarge, shapes.extraLarge) && Intrinsics.e(this.largeIncreased, shapes.largeIncreased) && Intrinsics.e(this.extralargeIncreased, shapes.extralargeIncreased) && Intrinsics.e(this.extraExtraLarge, shapes.extraExtraLarge);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final CornerBasedShape getLargeIncreased() {
        return this.largeIncreased;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final CornerBasedShape getMedium() {
        return this.medium;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final CornerBasedShape getSmall() {
        return this.small;
    }

    public int hashCode() {
        return (((((((((((((this.extraSmall.hashCode() * 31) + this.small.hashCode()) * 31) + this.medium.hashCode()) * 31) + this.large.hashCode()) * 31) + this.extraLarge.hashCode()) * 31) + this.largeIncreased.hashCode()) * 31) + this.extralargeIncreased.hashCode()) * 31) + this.extraExtraLarge.hashCode();
    }

    public String toString() {
        return "Shapes(extraSmall=" + this.extraSmall + ", small=" + this.small + ", medium=" + this.medium + ", large=" + this.large + ", largeIncreased=" + this.largeIncreased + ", extraLarge=" + this.extraLarge + ", extralargeIncreased=" + this.extralargeIncreased + ", extraExtraLarge=" + this.extraExtraLarge + ')';
    }

    public /* synthetic */ Shapes(CornerBasedShape cornerBasedShape, CornerBasedShape cornerBasedShape2, CornerBasedShape cornerBasedShape3, CornerBasedShape cornerBasedShape4, CornerBasedShape cornerBasedShape5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ShapeDefaults.f2770a.e() : cornerBasedShape, (i & 2) != 0 ? ShapeDefaults.f2770a.i() : cornerBasedShape2, (i & 4) != 0 ? ShapeDefaults.f2770a.h() : cornerBasedShape3, (i & 8) != 0 ? ShapeDefaults.f2770a.f() : cornerBasedShape4, (i & 16) != 0 ? ShapeDefaults.f2770a.c() : cornerBasedShape5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Shapes(CornerBasedShape cornerBasedShape, CornerBasedShape cornerBasedShape2, CornerBasedShape cornerBasedShape3, CornerBasedShape cornerBasedShape4, CornerBasedShape cornerBasedShape5) {
        ShapeDefaults shapeDefaults = ShapeDefaults.f2770a;
        this(cornerBasedShape, cornerBasedShape2, cornerBasedShape3, cornerBasedShape4, cornerBasedShape5, shapeDefaults.g(), shapeDefaults.d(), shapeDefaults.b());
    }
}
