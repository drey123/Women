package androidx.compose.animation;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR+\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0010\u0010\r\"\u0004\b\u0011\u0010\u000fR+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\f\u0010\u000b\u001a\u0004\b\u0012\u0010\r\"\u0004\b\u0013\u0010\u000fR+\u0010\u0015\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\n\u0010\r\"\u0004\b\u0014\u0010\u000f¨\u0006\u0016"}, d2 = {"Landroidx/compose/animation/TargetData;", "", "Landroidx/compose/ui/geometry/Size;", "size", "Landroidx/compose/ui/geometry/Offset;", "initialMfrOffset", "targetStructuralOffset", "<init>", "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "<set-?>", "a", "Landroidx/compose/runtime/MutableState;", "c", "()J", "g", "(J)V", "b", "f", "d", TimerTags.hoursShort, "e", "currentMfrOffset", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TargetData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableState size;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState initialMfrOffset;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableState targetStructuralOffset;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableState currentMfrOffset;

    public /* synthetic */ TargetData(long j, long j2, long j3, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3);
    }

    public final long a() {
        return ((Offset) this.currentMfrOffset.getValue()).getPackedValue();
    }

    public final long b() {
        return ((Offset) this.initialMfrOffset.getValue()).getPackedValue();
    }

    public final long c() {
        return ((Size) this.size.getValue()).getPackedValue();
    }

    public final long d() {
        return ((Offset) this.targetStructuralOffset.getValue()).getPackedValue();
    }

    public final void e(long j) {
        this.currentMfrOffset.setValue(Offset.d(j));
    }

    public final void f(long j) {
        this.initialMfrOffset.setValue(Offset.d(j));
    }

    public final void g(long j) {
        this.size.setValue(Size.c(j));
    }

    public final void h(long j) {
        this.targetStructuralOffset.setValue(Offset.d(j));
    }

    public TargetData(long j, long j2, long j3) {
        this.size = SnapshotStateKt__SnapshotStateKt.e(Size.c(j), null, 2, null);
        this.initialMfrOffset = SnapshotStateKt__SnapshotStateKt.e(Offset.d(j2), null, 2, null);
        this.targetStructuralOffset = SnapshotStateKt__SnapshotStateKt.e(Offset.d(j3), null, 2, null);
        this.currentMfrOffset = SnapshotStateKt__SnapshotStateKt.e(Offset.d(j2), null, 2, null);
    }
}
