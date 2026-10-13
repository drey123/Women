package androidx.compose.ui.input.pointer;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001a\b\u0081\b\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\t\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b$\u0010!\u001a\u0004\b%\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b&\u0010!\u001a\u0004\b'\u0010#R\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\"\u0010!\u001a\u0004\b(\u0010#R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b$\u0010+R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b(\u0010,\u001a\u0004\b-\u0010.R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b'\u0010/\u001a\u0004\b0\u0010\u001cR\u0017\u0010\u000f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b-\u0010*\u001a\u0004\b \u0010+R\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b&\u00103R\u0017\u0010\u0013\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b0\u0010!\u001a\u0004\b1\u0010#R\u0017\u0010\u0014\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b%\u0010!\u001a\u0004\b)\u0010#¨\u00064"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerInputEventData;", "", "Landroidx/compose/ui/input/pointer/PointerId;", "id", "", "uptime", "Landroidx/compose/ui/geometry/Offset;", "positionOnScreen", "position", "", "down", "", "pressure", "Landroidx/compose/ui/input/pointer/PointerType;", "type", "activeHover", "", "Landroidx/compose/ui/input/pointer/HistoricalChange;", "historical", "scrollDelta", "originalEventPosition", "<init>", "(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "J", "d", "()J", "b", "k", "c", "g", "f", "e", "Z", "()Z", "F", TimerTags.hoursShort, "()F", "I", "j", "i", "Ljava/util/List;", "()Ljava/util/List;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class PointerInputEventData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final long id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final long uptime;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final long positionOnScreen;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final long position;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final boolean down;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final float pressure;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final int type;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata and from toString */
    public final boolean activeHover;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata and from toString */
    public final List historical;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata and from toString */
    public final long scrollDelta;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata and from toString */
    public final long originalEventPosition;

    public /* synthetic */ PointerInputEventData(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, List list, long j5, long j6, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, z, f, i, z2, list, j5, j6);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getActiveHover() {
        return this.activeHover;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getDown() {
        return this.down;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getHistorical() {
        return this.historical;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getOriginalEventPosition() {
        return this.originalEventPosition;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PointerInputEventData)) {
            return false;
        }
        PointerInputEventData pointerInputEventData = (PointerInputEventData) other;
        return PointerId.c(this.id, pointerInputEventData.id) && this.uptime == pointerInputEventData.uptime && Offset.j(this.positionOnScreen, pointerInputEventData.positionOnScreen) && Offset.j(this.position, pointerInputEventData.position) && this.down == pointerInputEventData.down && Float.compare(this.pressure, pointerInputEventData.pressure) == 0 && PointerType.i(this.type, pointerInputEventData.type) && this.activeHover == pointerInputEventData.activeHover && Intrinsics.e(this.historical, pointerInputEventData.historical) && Offset.j(this.scrollDelta, pointerInputEventData.scrollDelta) && Offset.j(this.originalEventPosition, pointerInputEventData.originalEventPosition);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getPosition() {
        return this.position;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final long getPositionOnScreen() {
        return this.positionOnScreen;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final float getPressure() {
        return this.pressure;
    }

    public int hashCode() {
        return (((((((((((((((((((PointerId.d(this.id) * 31) + Long.hashCode(this.uptime)) * 31) + Offset.o(this.positionOnScreen)) * 31) + Offset.o(this.position)) * 31) + Boolean.hashCode(this.down)) * 31) + Float.hashCode(this.pressure)) * 31) + PointerType.j(this.type)) * 31) + Boolean.hashCode(this.activeHover)) * 31) + this.historical.hashCode()) * 31) + Offset.o(this.scrollDelta)) * 31) + Offset.o(this.originalEventPosition);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final long getScrollDelta() {
        return this.scrollDelta;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final int getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final long getUptime() {
        return this.uptime;
    }

    public String toString() {
        return "PointerInputEventData(id=" + ((Object) PointerId.e(this.id)) + ", uptime=" + this.uptime + ", positionOnScreen=" + ((Object) Offset.s(this.positionOnScreen)) + ", position=" + ((Object) Offset.s(this.position)) + ", down=" + this.down + ", pressure=" + this.pressure + ", type=" + ((Object) PointerType.k(this.type)) + ", activeHover=" + this.activeHover + ", historical=" + this.historical + ", scrollDelta=" + ((Object) Offset.s(this.scrollDelta)) + ", originalEventPosition=" + ((Object) Offset.s(this.originalEventPosition)) + ')';
    }

    public PointerInputEventData(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, List list, long j5, long j6) {
        this.id = j;
        this.uptime = j2;
        this.positionOnScreen = j3;
        this.position = j4;
        this.down = z;
        this.pressure = f;
        this.type = i;
        this.activeHover = z2;
        this.historical = list;
        this.scrollDelta = j5;
        this.originalEventPosition = j6;
    }
}
