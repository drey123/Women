package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.glow.android.kaylee.model.Article;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.roomdb.entity.InsightGlowData;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fitness.zzgo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class Goal extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<Goal> CREATOR = new zzs();
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f20010f;
    public final Recurrence g;
    public final int h;
    public final MetricObjective i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DurationObjective f20011j;
    public final FrequencyObjective k;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
    public static class DurationObjective extends AbstractSafeParcelable {

        @NonNull
        public static final Parcelable.Creator<DurationObjective> CREATOR = new zzp();
        public final long d;

        public DurationObjective(long j4) {
            this.d = j4;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj == this) {
                return true;
            }
            return (obj instanceof DurationObjective) && this.d == ((DurationObjective) obj).d;
        }

        public final int hashCode() {
            return (int) this.d;
        }

        @NonNull
        public final String toString() {
            Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
            toStringHelper.a(Long.valueOf(this.d), TimerRecord.FIELD_DURATION);
            return toStringHelper.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i) {
            int iR = SafeParcelWriter.r(20293, parcel);
            SafeParcelWriter.t(parcel, 1, 8);
            parcel.writeLong(this.d);
            SafeParcelWriter.s(iR, parcel);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
    public static class FrequencyObjective extends AbstractSafeParcelable {

        @NonNull
        public static final Parcelable.Creator<FrequencyObjective> CREATOR = new zzr();
        public final int d;

        public FrequencyObjective(int i) {
            this.d = i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj == this) {
                return true;
            }
            return (obj instanceof FrequencyObjective) && this.d == ((FrequencyObjective) obj).d;
        }

        public final int hashCode() {
            return this.d;
        }

        @NonNull
        public final String toString() {
            Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
            toStringHelper.a(Integer.valueOf(this.d), "frequency");
            return toStringHelper.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i) {
            int iR = SafeParcelWriter.r(20293, parcel);
            SafeParcelWriter.t(parcel, 1, 4);
            parcel.writeInt(this.d);
            SafeParcelWriter.s(iR, parcel);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
    public static class MetricObjective extends AbstractSafeParcelable {

        @NonNull
        public static final Parcelable.Creator<MetricObjective> CREATOR = new zzy();
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final double f20012e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final double f20013f;

        public MetricObjective(@NonNull String str, double d, double d6) {
            this.d = str;
            this.f20012e = d;
            this.f20013f = d6;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof MetricObjective)) {
                return false;
            }
            MetricObjective metricObjective = (MetricObjective) obj;
            return Objects.a(this.d, metricObjective.d) && this.f20012e == metricObjective.f20012e && this.f20013f == metricObjective.f20013f;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        @NonNull
        public final String toString() {
            Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
            toStringHelper.a(this.d, "dataTypeName");
            toStringHelper.a(Double.valueOf(this.f20012e), "value");
            toStringHelper.a(Double.valueOf(this.f20013f), "initialValue");
            return toStringHelper.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i) {
            int iR = SafeParcelWriter.r(20293, parcel);
            SafeParcelWriter.m(parcel, 1, this.d, false);
            SafeParcelWriter.t(parcel, 2, 8);
            parcel.writeDouble(this.f20012e);
            SafeParcelWriter.t(parcel, 3, 8);
            parcel.writeDouble(this.f20013f);
            SafeParcelWriter.s(iR, parcel);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
    public static class Recurrence extends AbstractSafeParcelable {

        @NonNull
        public static final Parcelable.Creator<Recurrence> CREATOR = new zzac();
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f20014e;

        public Recurrence(int i, int i6) {
            this.d = i;
            boolean z2 = false;
            if (i6 > 0 && i6 <= 3) {
                z2 = true;
            }
            Preconditions.l(z2);
            this.f20014e = i6;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Recurrence)) {
                return false;
            }
            Recurrence recurrence = (Recurrence) obj;
            return this.d == recurrence.d && this.f20014e == recurrence.f20014e;
        }

        public final int hashCode() {
            return this.f20014e;
        }

        @NonNull
        public final String toString() {
            String str;
            Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
            toStringHelper.a(Integer.valueOf(this.d), TimerRecord.FIELD_COUNT);
            int i = this.f20014e;
            if (i == 1) {
                str = Article.FIELD_DAY;
            } else if (i == 2) {
                str = "week";
            } else {
                if (i != 3) {
                    throw new IllegalArgumentException("invalid unit value");
                }
                str = InsightGlowData.FIELD_MONTH;
            }
            toStringHelper.a(str, "unit");
            return toStringHelper.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i) {
            int iR = SafeParcelWriter.r(20293, parcel);
            SafeParcelWriter.t(parcel, 1, 4);
            parcel.writeInt(this.d);
            SafeParcelWriter.t(parcel, 2, 4);
            parcel.writeInt(this.f20014e);
            SafeParcelWriter.s(iR, parcel);
        }
    }

    public Goal(long j4, long j6, ArrayList arrayList, Recurrence recurrence, int i, MetricObjective metricObjective, DurationObjective durationObjective, FrequencyObjective frequencyObjective) {
        this.d = j4;
        this.f20009e = j6;
        this.f20010f = arrayList;
        this.g = recurrence;
        this.h = i;
        this.i = metricObjective;
        this.f20011j = durationObjective;
        this.k = frequencyObjective;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Goal)) {
            return false;
        }
        Goal goal = (Goal) obj;
        return this.d == goal.d && this.f20009e == goal.f20009e && Objects.a(this.f20010f, goal.f20010f) && Objects.a(this.g, goal.g) && this.h == goal.h && Objects.a(this.i, goal.i) && Objects.a(this.f20011j, goal.f20011j) && Objects.a(this.k, goal.k);
    }

    public final int hashCode() {
        return this.h;
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        List list = this.f20010f;
        toStringHelper.a((list.isEmpty() || list.size() > 1) ? null : zzgo.zzb(((Integer) list.get(0)).intValue()), "activity");
        toStringHelper.a(this.g, "recurrence");
        toStringHelper.a(this.i, "metricObjective");
        toStringHelper.a(this.f20011j, "durationObjective");
        toStringHelper.a(this.k, "frequencyObjective");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 8);
        parcel.writeLong(this.d);
        SafeParcelWriter.t(parcel, 2, 8);
        parcel.writeLong(this.f20009e);
        SafeParcelWriter.i(parcel, 3, (ArrayList) this.f20010f);
        SafeParcelWriter.l(parcel, 4, this.g, i, false);
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(this.h);
        SafeParcelWriter.l(parcel, 6, this.i, i, false);
        SafeParcelWriter.l(parcel, 7, this.f20011j, i, false);
        SafeParcelWriter.l(parcel, 8, this.k, i, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
