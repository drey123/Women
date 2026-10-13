package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081@\u0018\u00002\u00020\u0001B)\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bB\u0019\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\n\u0010\rB\u0011\b\u0002\u0012\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0011\u0010\rJ5\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001d\u0088\u0001\u000e\u0092\u0001\u00020\t¨\u0006\u001e"}, d2 = {"Landroidx/compose/foundation/layout/OrientationIndependentConstraints;", "", "", "mainAxisMin", "mainAxisMax", "crossAxisMin", "crossAxisMax", "a", "(IIII)J", "Landroidx/compose/ui/unit/Constraints;", "c", "Landroidx/compose/foundation/layout/LayoutOrientation;", "orientation", "(JLandroidx/compose/foundation/layout/LayoutOrientation;)J", "value", "b", "(J)J", TimerTags.hoursShort, "d", "(JIIII)J", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "J", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
@SourceDebugExtension
public final class OrientationIndependentConstraints {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long value;

    public static long a(int i, int i2, int i3, int i4) {
        return b(ConstraintsKt.a(i, i2, i3, i4));
    }

    public static long b(long j) {
        return j;
    }

    public static long c(long j, LayoutOrientation layoutOrientation) {
        LayoutOrientation layoutOrientation2 = LayoutOrientation.Horizontal;
        return a(layoutOrientation == layoutOrientation2 ? Constraints.n(j) : Constraints.m(j), layoutOrientation == layoutOrientation2 ? Constraints.l(j) : Constraints.k(j), layoutOrientation == layoutOrientation2 ? Constraints.m(j) : Constraints.n(j), layoutOrientation == layoutOrientation2 ? Constraints.k(j) : Constraints.l(j));
    }

    public static final long d(long j, int i, int i2, int i3, int i4) {
        return a(i, i2, i3, i4);
    }

    public static /* synthetic */ long e(long j, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = Constraints.n(j);
        }
        int i6 = i;
        if ((i5 & 2) != 0) {
            i2 = Constraints.l(j);
        }
        int i7 = i2;
        if ((i5 & 4) != 0) {
            i3 = Constraints.m(j);
        }
        int i8 = i3;
        if ((i5 & 8) != 0) {
            i4 = Constraints.k(j);
        }
        return d(j, i6, i7, i8, i4);
    }

    public static boolean f(long j, Object obj) {
        return (obj instanceof OrientationIndependentConstraints) && Constraints.f(j, ((OrientationIndependentConstraints) obj).getValue());
    }

    public static int g(long j) {
        return Constraints.o(j);
    }

    public static final long h(long j, LayoutOrientation layoutOrientation) {
        return layoutOrientation == LayoutOrientation.Horizontal ? ConstraintsKt.a(Constraints.n(j), Constraints.l(j), Constraints.m(j), Constraints.k(j)) : ConstraintsKt.a(Constraints.m(j), Constraints.k(j), Constraints.n(j), Constraints.l(j));
    }

    public static String i(long j) {
        return "OrientationIndependentConstraints(value=" + ((Object) Constraints.q(j)) + ')';
    }

    public boolean equals(Object other) {
        return f(this.value, other);
    }

    public int hashCode() {
        return g(this.value);
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final /* synthetic */ long getValue() {
        return this.value;
    }

    public String toString() {
        return i(this.value);
    }
}
