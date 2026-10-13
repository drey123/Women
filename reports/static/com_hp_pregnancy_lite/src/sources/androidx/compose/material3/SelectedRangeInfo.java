package androidx.compose.material3;

import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.material3.internal.CalendarMonth;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.IntOffset;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\f\u0010\u000f\u001a\u0004\b\n\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000f\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u0014"}, d2 = {"Landroidx/compose/material3/SelectedRangeInfo;", "", "Landroidx/compose/ui/unit/IntOffset;", "gridStartCoordinates", "gridEndCoordinates", "", "firstIsSelectionStart", "lastIsSelectionEnd", "<init>", "(JJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "a", "J", "c", "()J", "b", "Z", "()Z", "d", "e", "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SelectedRangeInfo {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long gridStartCoordinates;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long gridEndCoordinates;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean firstIsSelectionStart;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean lastIsSelectionEnd;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/compose/material3/SelectedRangeInfo$Companion;", "", "<init>", "()V", "Landroidx/compose/material3/internal/CalendarMonth;", "month", "Landroidx/compose/material3/internal/CalendarDate;", "startDate", "endDate", "Landroidx/compose/material3/SelectedRangeInfo;", "a", "(Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/SelectedRangeInfo;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SelectedRangeInfo a(CalendarMonth month, CalendarDate startDate, CalendarDate endDate) {
            if (startDate.getUtcTimeMillis() > month.getEndUtcTimeMillis() || endDate.getUtcTimeMillis() < month.getStartUtcTimeMillis()) {
                return null;
            }
            boolean z = startDate.getUtcTimeMillis() >= month.getStartUtcTimeMillis();
            boolean z2 = endDate.getUtcTimeMillis() <= month.getEndUtcTimeMillis();
            int daysFromStartOfWeekToFirstOfMonth = z ? (month.getDaysFromStartOfWeekToFirstOfMonth() + startDate.getDayOfMonth()) - 1 : month.getDaysFromStartOfWeekToFirstOfMonth();
            int daysFromStartOfWeekToFirstOfMonth2 = z2 ? (month.getDaysFromStartOfWeekToFirstOfMonth() + endDate.getDayOfMonth()) - 1 : (month.getDaysFromStartOfWeekToFirstOfMonth() + month.getNumberOfDays()) - 1;
            return new SelectedRangeInfo(IntOffset.f((((long) (daysFromStartOfWeekToFirstOfMonth % 7)) << 32) | (((long) (daysFromStartOfWeekToFirstOfMonth / 7)) & 4294967295L)), IntOffset.f((((long) (daysFromStartOfWeekToFirstOfMonth2 % 7)) << 32) | (((long) (daysFromStartOfWeekToFirstOfMonth2 / 7)) & 4294967295L)), z, z2, null);
        }

        public Companion() {
        }
    }

    public /* synthetic */ SelectedRangeInfo(long j, long j2, boolean z, boolean z2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, z, z2);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getFirstIsSelectionStart() {
        return this.firstIsSelectionStart;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getGridEndCoordinates() {
        return this.gridEndCoordinates;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getGridStartCoordinates() {
        return this.gridStartCoordinates;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getLastIsSelectionEnd() {
        return this.lastIsSelectionEnd;
    }

    public SelectedRangeInfo(long j, long j2, boolean z, boolean z2) {
        this.gridStartCoordinates = j;
        this.gridEndCoordinates = j2;
        this.firstIsSelectionStart = z;
        this.lastIsSelectionEnd = z2;
    }
}
