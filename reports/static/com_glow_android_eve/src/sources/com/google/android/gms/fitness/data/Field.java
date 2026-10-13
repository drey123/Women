package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.common.callercontext.ContextChain;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.roomdb.entity.DailyLog;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class Field extends AbstractSafeParcelable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NonNull
    public static final Field f19949A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NonNull
    public static final Field f19950B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NonNull
    public static final Field f19951C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NonNull
    public static final Field f19952D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    @NonNull
    public static final Field f19953D0;

    @NonNull
    public static final Field E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    @NonNull
    public static final Field f19954E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NonNull
    public static final Field f19955F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    @NonNull
    public static final Field f19956F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NonNull
    public static final Field f19957G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    @NonNull
    public static final Field f19958G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NonNull
    public static final Field f19959H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    @NonNull
    public static final Field f19960H0;

    @NonNull
    public static final Field I;

    @NonNull
    public static final Field I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NonNull
    public static final Field f19961J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    @NonNull
    public static final Field f19962J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NonNull
    public static final Field f19963K;

    @NonNull
    public static final Field K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NonNull
    public static final Field f19964L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    @NonNull
    public static final Field f19965L0;

    @NonNull
    public static final Field M;

    @NonNull
    public static final Field M0;

    @NonNull
    public static final Field N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    @NonNull
    public static final Field f19966N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    @NonNull
    public static final Field f19967O;

    @NonNull
    public static final Field O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    @NonNull
    public static final Field f19968P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    @NonNull
    public static final Field f19969P0;

    @NonNull
    public static final Field Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    @NonNull
    public static final Field f19970Q0;

    @NonNull
    public static final Field R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    @NonNull
    public static final Field f19971R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    @NonNull
    public static final Field f19972S;

    @NonNull
    public static final Field S0;

    @NonNull
    public static final Field T;

    @NonNull
    public static final Field T0;

    @NonNull
    public static final Field U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    @NonNull
    public static final Field f19973U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    @NonNull
    public static final Field f19974V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    @NonNull
    public static final Field f19975V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    @NonNull
    public static final Field f19976W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    @NonNull
    public static final Field f19977W0;

    @NonNull
    public static final Field X;

    @NonNull
    public static final Field X0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @NonNull
    public static final Field f19978Y;

    @NonNull
    public static final Field Y0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @NonNull
    public static final Field f19979Z;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    @NonNull
    public static final Field f19980Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    @NonNull
    public static final Field f19981a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    @NonNull
    public static final Field f19982b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    @NonNull
    public static final Field f19983c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    @NonNull
    public static final Field f19984d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    @NonNull
    public static final Field f19985e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    @NonNull
    public static final Field f19986f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    @NonNull
    public static final Field f19987g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    @NonNull
    public static final Field f19988h1;

    @NonNull
    public static final Field i;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    @NonNull
    public static final Field f19989i1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public static final Field f19990j;

    @NonNull
    public static final Field j1;

    @NonNull
    public static final Field k;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    @NonNull
    public static final Field f19991k1;

    @NonNull
    public static final Field l;

    @NonNull
    public static final Field l1;

    @NonNull
    public static final Field m;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    @NonNull
    public static final Field f19992m1;

    @NonNull
    public static final Field n;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    @NonNull
    public static final Field f19993n1;

    @NonNull
    public static final Field o;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    @NonNull
    public static final Field f19994o1;

    @NonNull
    public static final Field p;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    @NonNull
    public static final Field f19995p1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    public static final Field f19996q;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    @NonNull
    public static final Field f19997q1;

    @NonNull
    public static final Field r;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    @NonNull
    public static final Field f19998r1;

    @NonNull
    public static final Field s;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    @NonNull
    public static final Field f19999s1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NonNull
    public static final Field f20000t;

    @NonNull
    public static final Field t1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NonNull
    public static final Field f20001u;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    @NonNull
    public static final Field f20002u1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NonNull
    public static final Field f20003v;

    @NonNull
    public static final Field w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NonNull
    public static final Field f20004x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NonNull
    public static final Field f20005y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NonNull
    public static final Field f20006z;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final Boolean f20008f;

    @NonNull
    public static final Parcelable.Creator<Field> CREATOR = new zzq();

    @NonNull
    public static final Field g = e("activity");

    @NonNull
    public static final Field h = e("sleep_segment_type");

    static {
        c("confidence");
        i = e("steps");
        c("step_length");
        f19990j = e(TimerRecord.FIELD_DURATION);
        f19972S = A(TimerRecord.FIELD_DURATION);
        new Field(4, "activity_duration.ascending", null);
        new Field(4, "activity_duration.descending", null);
        k = c("bpm");
        T = c("respiratory_rate");
        l = c("latitude");
        m = c("longitude");
        n = c("accuracy");
        Boolean bool = Boolean.TRUE;
        o = new Field(2, "altitude", bool);
        p = c("distance");
        f19996q = c("height");
        r = c("weight");
        s = c("percentage");
        f20000t = c("speed");
        f20001u = c("rpm");
        U = b("google.android.fitness.GoalV2");
        b("google.android.fitness.Device");
        f20003v = e("revolutions");
        w = c("calories");
        f20004x = c("watts");
        f20005y = c("volume");
        f20006z = A("meal_type");
        f19949A = new Field(3, "food_item", bool);
        f19950B = new Field(4, "nutrients", null);
        f19951C = new Field(3, DailyLog.FIELD_EXERCISE, null);
        f19952D = A("repetitions");
        E = new Field(2, "resistance", bool);
        f19955F = A("resistance_type");
        f19957G = e("num_segments");
        f19959H = c("average");
        I = c("max");
        f19961J = c("min");
        f19963K = c("low_latitude");
        f19964L = c("low_longitude");
        M = c("high_latitude");
        N = c("high_longitude");
        f19967O = e("occurrences");
        f19974V = e("sensor_type");
        f19976W = new Field(5, "timestamps", null);
        X = new Field(6, "sensor_values", null);
        f19968P = c("intensity");
        f19978Y = new Field(4, "activity_confidence", null);
        f19979Z = c("probability");
        f19953D0 = b("google.android.fitness.SleepAttributes");
        f19954E0 = b("google.android.fitness.SleepDisorderedBreathingFeatures");
        f19956F0 = b("google.android.fitness.SleepSchedule");
        f19958G0 = b("google.android.fitness.SleepSoundscape");
        c("circumference");
        f19960H0 = b("google.android.fitness.PacedWalkingAttributes");
        I0 = new Field(3, "zone_id", null);
        f19962J0 = c("met");
        K0 = c("internal_device_temperature");
        f19965L0 = c("skin_temperature");
        M0 = e("custom_heart_rate_zone_status");
        Q = e("min_int");
        R = e("max_int");
        f19966N0 = A("lightly_active_duration");
        O0 = A("moderately_active_duration");
        f19969P0 = A("very_active_duration");
        f19970Q0 = b("google.android.fitness.SedentaryTime");
        f19971R0 = b("google.android.fitness.LivePace");
        S0 = b("google.android.fitness.MomentaryStressAlgorithm");
        T0 = e("magnet_presence");
        f19973U0 = b("google.android.fitness.MomentaryStressWindows");
        f19975V0 = b("google.android.fitness.ExerciseDetectionThresholds");
        f19977W0 = b("google.android.fitness.RecoveryHeartRate");
        X0 = b("google.android.fitness.HeartRateVariability");
        Y0 = b("google.android.fitness.HeartRateVariabilitySummary");
        f19980Z0 = b("google.android.fitness.ContinuousEDA");
        f19981a1 = b("google.android.fitness.TimeInSleepStages");
        f19982b1 = b("google.android.fitness.Grok");
        f19983c1 = b("google.android.fitness.WakeMagnitude");
        f19984d1 = e("google.android.fitness.FatBurnMinutes");
        f19985e1 = e("google.android.fitness.CardioMinutes");
        f19986f1 = e("google.android.fitness.PeakHeartRateMinutes");
        f19987g1 = e("google.android.fitness.ActiveZoneMinutes");
        f19988h1 = b("google.android.fitness.SleepCoefficient");
        f19989i1 = b("google.android.fitness.RunVO2Max");
        j1 = e("device_location_type");
        f19991k1 = new Field(3, "device_id", null);
        l1 = b("google.android.fitness.DemographicVO2Max");
        f19992m1 = b("google.android.fitness.SleepSetting");
        f19993n1 = b("google.android.fitness.ValuesInHeartRateZones");
        f19994o1 = b("google.android.fitness.HeartHistogram");
        f19995p1 = b("google.android.fitness.StressScore");
        f19997q1 = b("google.android.fitness.RespiratoryRateSummary");
        f19998r1 = b("google.android.fitness.DailySkinSleepTemperatureDerivations");
        f19999s1 = b("google.android.fitness.SwimLengthsData");
        t1 = b("google.android.fitness.DailySleep");
        f20002u1 = b("google.android.fitness.DailyInternalDeviceTemperatureSleepTemperatureDerivations");
    }

    public Field(int i6, @NonNull String str, @Nullable Boolean bool) {
        Preconditions.j(str);
        this.d = str;
        this.f20007e = i6;
        this.f20008f = bool;
    }

    @NonNull
    public static Field A(@NonNull String str) {
        return new Field(1, str, Boolean.TRUE);
    }

    @NonNull
    public static Field b(@NonNull String str) {
        return new Field(7, str, null);
    }

    @NonNull
    public static Field c(@NonNull String str) {
        return new Field(2, str, null);
    }

    @NonNull
    public static Field e(@NonNull String str) {
        return new Field(1, str, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Field)) {
            return false;
        }
        Field field = (Field) obj;
        return this.d.equals(field.d) && this.f20007e == field.f20007e;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    @NonNull
    public final String toString() {
        return a.r(new StringBuilder(), this.d, "(", this.f20007e == 1 ? ContextChain.TAG_INFRA : "f", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i6) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, this.d, false);
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(this.f20007e);
        SafeParcelWriter.a(parcel, 3, this.f20008f);
        SafeParcelWriter.s(iR, parcel);
    }
}
