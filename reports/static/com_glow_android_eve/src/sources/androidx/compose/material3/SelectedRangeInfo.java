package androidx.compose.material3;

import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.material3.internal.CalendarMonth;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.IntOffsetKt;
import com.glow.android.roomdb.entity.InsightGlowData;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DateRangePicker.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0002\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0004\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\n\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0011"}, d2 = {"Landroidx/compose/material3/SelectedRangeInfo;", "", "gridStartCoordinates", "Landroidx/compose/ui/unit/IntOffset;", "gridEndCoordinates", "firstIsSelectionStart", "", "lastIsSelectionEnd", "(JJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getFirstIsSelectionStart", "()Z", "getGridEndCoordinates-nOcc-ac", "()J", "J", "getGridStartCoordinates-nOcc-ac", "getLastIsSelectionEnd", "Companion", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SelectedRangeInfo {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final boolean firstIsSelectionStart;
    private final long gridEndCoordinates;
    private final long gridStartCoordinates;
    private final boolean lastIsSelectionEnd;

    /* JADX INFO: compiled from: DateRangePicker.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b¨\u0006\n"}, d2 = {"Landroidx/compose/material3/SelectedRangeInfo$Companion;", "", "()V", "calculateRangeInfo", "Landroidx/compose/material3/SelectedRangeInfo;", InsightGlowData.FIELD_MONTH, "Landroidx/compose/material3/internal/CalendarMonth;", "startDate", "Landroidx/compose/material3/internal/CalendarDate;", "endDate", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @Nullable
        public final SelectedRangeInfo calculateRangeInfo(@NotNull CalendarMonth month, @NotNull CalendarDate startDate, @NotNull CalendarDate endDate) {
            int daysFromStartOfWeekToFirstOfMonth;
            int numberOfDays;
            if (startDate.getUtcTimeMillis() > month.getEndUtcTimeMillis() || endDate.getUtcTimeMillis() < month.getStartUtcTimeMillis()) {
                return null;
            }
            boolean z2 = startDate.getUtcTimeMillis() >= month.getStartUtcTimeMillis();
            boolean z5 = endDate.getUtcTimeMillis() <= month.getEndUtcTimeMillis();
            if (z2) {
                daysFromStartOfWeekToFirstOfMonth = (startDate.getDayOfMonth() + month.getDaysFromStartOfWeekToFirstOfMonth()) - 1;
            } else {
                daysFromStartOfWeekToFirstOfMonth = month.getDaysFromStartOfWeekToFirstOfMonth();
            }
            if (z5) {
                numberOfDays = (endDate.getDayOfMonth() + month.getDaysFromStartOfWeekToFirstOfMonth()) - 1;
            } else {
                numberOfDays = (month.getNumberOfDays() + month.getDaysFromStartOfWeekToFirstOfMonth()) - 1;
            }
            return new SelectedRangeInfo(IntOffsetKt.IntOffset(daysFromStartOfWeekToFirstOfMonth % 7, daysFromStartOfWeekToFirstOfMonth / 7), IntOffsetKt.IntOffset(numberOfDays % 7, numberOfDays / 7), z2, z5, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ SelectedRangeInfo(long j4, long j6, boolean z2, boolean z5, DefaultConstructorMarker defaultConstructorMarker) {
        this(j4, j6, z2, z5);
    }

    public final boolean getFirstIsSelectionStart() {
        return this.firstIsSelectionStart;
    }

    /* JADX INFO: renamed from: getGridEndCoordinates-nOcc-ac, reason: not valid java name and from getter */
    public final long getGridEndCoordinates() {
        return this.gridEndCoordinates;
    }

    /* JADX INFO: renamed from: getGridStartCoordinates-nOcc-ac, reason: not valid java name and from getter */
    public final long getGridStartCoordinates() {
        return this.gridStartCoordinates;
    }

    public final boolean getLastIsSelectionEnd() {
        return this.lastIsSelectionEnd;
    }

    private SelectedRangeInfo(long j4, long j6, boolean z2, boolean z5) {
        this.gridStartCoordinates = j4;
        this.gridEndCoordinates = j6;
        this.firstIsSelectionStart = z2;
        this.lastIsSelectionEnd = z5;
    }
}
