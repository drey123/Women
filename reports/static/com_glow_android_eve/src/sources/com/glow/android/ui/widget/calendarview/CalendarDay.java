package com.glow.android.ui.widget.calendarview;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.SimpleDate;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CalendarDay.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/widget/calendarview/CalendarDay;", "Landroid/os/Parcelable;", "CREATOR", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class CalendarDay implements Parcelable {

    /* JADX INFO: renamed from: CREATOR, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14319b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14320e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14321f = true;
    public boolean g;

    /* JADX INFO: renamed from: com.glow.android.ui.widget.calendarview.CalendarDay$CREATOR, reason: from kotlin metadata */
    /* JADX INFO: compiled from: CalendarDay.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/widget/calendarview/CalendarDay$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lcom/glow/android/ui/widget/calendarview/CalendarDay;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion implements Parcelable.Creator<CalendarDay> {
        private Companion() {
        }

        @NotNull
        public static CalendarDay a(@NotNull SimpleDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            return new CalendarDay(date.f10521b.h(), date.E() + 1, date.f10521b.d());
        }

        @NotNull
        public static CalendarDay b() {
            CalendarUtils.a.getClass();
            Calendar calendar = CalendarUtils.c();
            Intrinsics.checkNotNullParameter(calendar, "calendar");
            Intrinsics.checkNotNullParameter(calendar, "calendar");
            int i = calendar.get(1);
            int iD = CalendarUtils.d(calendar);
            Intrinsics.checkNotNullParameter(calendar, "calendar");
            return new CalendarDay(i, iD, calendar.get(5));
        }

        @Override // android.os.Parcelable.Creator
        public final CalendarDay createFromParcel(Parcel input) {
            Intrinsics.checkNotNullParameter(input, "parcel");
            Intrinsics.checkNotNullParameter(input, "input");
            return new CalendarDay(input.readInt(), input.readInt(), input.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final CalendarDay[] newArray(int i) {
            return new CalendarDay[i];
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public CalendarDay(int i, int i6, int i7) {
        this.f14319b = i;
        this.c = i6;
        this.d = i7;
    }

    public final boolean a(@NotNull CalendarDay other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int i = other.f14319b;
        int i6 = this.f14319b;
        if (i6 == i) {
            int i7 = this.c;
            int i8 = other.c;
            if (i7 == i8) {
                if (this.d <= other.d) {
                    return false;
                }
            } else if (i7 <= i8) {
                return false;
            }
        } else if (i6 <= i) {
            return false;
        }
        return true;
    }

    public final boolean b(@NotNull CalendarDay other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int i = other.f14319b;
        int i6 = this.f14319b;
        if (i6 == i) {
            int i7 = this.c;
            int i8 = other.c;
            if (i7 == i8) {
                if (this.d >= other.d) {
                    return false;
                }
            } else if (i7 >= i8) {
                return false;
            }
        } else if (i6 >= i) {
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(CalendarDay.class, obj.getClass())) {
            return false;
        }
        CalendarDay calendarDay = (CalendarDay) obj;
        return this.d == calendarDay.d && this.c == calendarDay.c && this.f14319b == calendarDay.f14319b;
    }

    public final int hashCode() {
        return (this.c * 100) + (this.f14319b * 10000) + this.d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("CalendarDay{");
        sb.append(this.f14319b);
        sb.append("-");
        sb.append(this.c);
        sb.append("-");
        return C0316y.e(this.d, "}", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f14319b);
        dest.writeInt(this.c);
        dest.writeInt(this.d);
    }
}
