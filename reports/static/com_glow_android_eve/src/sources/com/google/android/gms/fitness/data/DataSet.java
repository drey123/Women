package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.facebook.stetho.dumpapp.Framer;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fitness.zzgp;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class DataSet extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<DataSet> CREATOR = new zzi();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DataSource f19882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f19883f;
    public final List g;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
    public static class Builder {
        public final DataSet a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f19884b = false;

        public Builder(DataSource dataSource) {
            Preconditions.k(dataSource, "DataSource should be specified");
            this.a = new DataSet(dataSource);
        }
    }

    public DataSet(int i, DataSource dataSource, ArrayList arrayList, ArrayList arrayList2) {
        this.d = i;
        this.f19882e = dataSource;
        this.f19883f = new ArrayList(arrayList.size());
        this.g = i < 2 ? Collections.singletonList(dataSource) : arrayList2;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            this.f19883f.add(new DataPoint(this.g, (RawDataPoint) it2.next()));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:295:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:447:0x0724  */
    /* JADX WARN: Code duplicated, block: B:449:0x072d  */
    /* JADX WARN: Code duplicated, block: B:450:0x072f  */
    /* JADX WARN: Code duplicated, block: B:452:0x0732  */
    /* JADX WARN: Code duplicated, block: B:454:0x073a  */
    /* JADX WARN: Code duplicated, block: B:456:0x073e  */
    /* JADX WARN: Code duplicated, block: B:465:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:466:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Deprecated
    public final void b(@NonNull DataPoint dataPoint) {
        byte b2;
        DataType dataType;
        DataSource dataSource;
        String strConcat;
        double dA;
        DataSource dataSource2;
        DataSource dataSource3;
        List list;
        DataSource dataSource4 = dataPoint.d;
        String str = dataSource4.i;
        DataSource dataSource5 = this.f19882e;
        Preconditions.c(str.equals(dataSource5.i), "Conflicting data sources found %s vs %s", dataSource4, dataSource5);
        String str2 = dataSource4.d.d;
        boolean zEquals = str2.equals(str2);
        DataType dataType2 = dataSource4.d;
        Preconditions.c(zEquals, "Conflicting data types found %s vs %s", dataType2, dataType2);
        int i = 0;
        Preconditions.c(dataPoint.f19880e > 0, "Data point does not have the timestamp set: %s", dataPoint);
        Preconditions.c(dataPoint.f19881f <= dataPoint.f19880e, "Data point with start time greater than end time found: %s", dataPoint);
        String str3 = dataType2.d;
        Set set = zzl.a;
        switch (str3.hashCode()) {
            case -2099142418:
                if (!str3.equals("com.google.internal.time_in_sleep_stages")) {
                    b2 = -1;
                } else {
                    b2 = 68;
                }
                break;
            case -2060095039:
                if (!str3.equals("com.google.cycling.wheel_revolution.rpm")) {
                    b2 = -1;
                } else {
                    b2 = 21;
                }
                break;
            case -2032495331:
                if (!str3.equals("com.google.respiratory_rate")) {
                    b2 = -1;
                } else {
                    b2 = 82;
                }
                break;
            case -2023954015:
                if (!str3.equals("com.google.location.bounding_box")) {
                    b2 = -1;
                } else {
                    b2 = 71;
                }
                break;
            case -1999891138:
                if (!str3.equals("com.google.heart_minutes")) {
                    b2 = -1;
                } else {
                    b2 = 24;
                }
                break;
            case -1939429191:
                if (!str3.equals("com.google.blood_glucose.summary")) {
                    b2 = -1;
                } else {
                    b2 = 6;
                }
                break;
            case -1891372774:
                if (!str3.equals("com.google.internal.recovery_heart_rate")) {
                    b2 = -1;
                } else {
                    b2 = 55;
                }
                break;
            case -1885232357:
                if (!str3.equals("com.google.internal.demographic_vo2_max")) {
                    b2 = -1;
                } else {
                    b2 = 40;
                }
                break;
            case -1823712045:
                if (!str3.equals("com.google.internal.met")) {
                    b2 = -1;
                } else {
                    b2 = 51;
                }
                break;
            case -1800259106:
                if (!str3.equals("com.google.internal.wake_magnitude")) {
                    b2 = -1;
                } else {
                    b2 = 70;
                }
                break;
            case -1757812901:
                if (!str3.equals("com.google.location.sample")) {
                    b2 = -1;
                } else {
                    b2 = 72;
                }
                break;
            case -1659958877:
                if (!str3.equals("com.google.menstruation")) {
                    b2 = -1;
                } else {
                    b2 = 74;
                }
                break;
            case -1431431801:
                if (!str3.equals("com.google.height.summary")) {
                    b2 = -1;
                } else {
                    b2 = 29;
                }
                break;
            case -1416335448:
                if (!str3.equals("com.google.internal.sleep_schedule")) {
                    b2 = -1;
                } else {
                    b2 = 63;
                }
                break;
            case -1282143440:
                if (!str3.equals("com.google.internal.stress_score")) {
                    b2 = -1;
                } else {
                    b2 = 66;
                }
                break;
            case -1257869408:
                if (!str3.equals("com.google.internal.exercise_detection_thresholds")) {
                    b2 = -1;
                } else {
                    b2 = 42;
                }
                break;
            case -1248818137:
                if (!str3.equals("com.google.distance.delta")) {
                    b2 = -1;
                } else {
                    b2 = 23;
                }
                break;
            case -1240326399:
                if (!str3.equals("com.google.internal.run_vo2_max")) {
                    b2 = -1;
                } else {
                    b2 = 57;
                }
                break;
            case -1150975205:
                if (!str3.equals("com.google.internal.continuous_eda")) {
                    b2 = -1;
                } else {
                    b2 = 34;
                }
                break;
            case -1103712522:
                if (!str3.equals("com.google.heart_minutes.summary")) {
                    b2 = -1;
                } else {
                    b2 = 25;
                }
                break;
            case -1102520626:
                if (!str3.equals("com.google.step_count.delta")) {
                    b2 = -1;
                } else {
                    b2 = 89;
                }
                break;
            case -1091068721:
                if (!str3.equals("com.google.height")) {
                    b2 = -1;
                } else {
                    b2 = 28;
                }
                break;
            case -1045435751:
                if (!str3.equals("com.google.internal.grok_data")) {
                    b2 = -1;
                } else {
                    b2 = 44;
                }
                break;
            case -1026139708:
                if (!str3.equals("com.google.internal.momentary_stress_algorithm")) {
                    b2 = -1;
                } else {
                    b2 = 52;
                }
                break;
            case -922976890:
                if (!str3.equals("com.google.cycling.pedaling.cumulative")) {
                    b2 = -1;
                } else {
                    b2 = 19;
                }
                break;
            case -900592674:
                if (!str3.equals("com.google.cycling.pedaling.cadence")) {
                    b2 = -1;
                } else {
                    b2 = 18;
                }
                break;
            case -892966990:
                if (!str3.equals("com.google.internal.magnetic_field_presence")) {
                    b2 = -1;
                } else {
                    b2 = Framer.STDERR_FRAME_PREFIX;
                }
                break;
            case -886569606:
                if (!str3.equals("com.google.location.track")) {
                    b2 = -1;
                } else {
                    b2 = 73;
                }
                break;
            case -812484668:
                if (!str3.equals("com.google.internal.internal_device_temperature")) {
                    b2 = -1;
                } else {
                    b2 = 48;
                }
                break;
            case -777285735:
                if (!str3.equals("com.google.heart_rate.summary")) {
                    b2 = -1;
                } else {
                    b2 = 27;
                }
                break;
            case -734488296:
                if (!str3.equals("com.google.internal.momentary_stress_windows")) {
                    b2 = -1;
                } else {
                    b2 = 53;
                }
                break;
            case -700668164:
                if (!str3.equals("com.google.internal.goal")) {
                    b2 = -1;
                } else {
                    b2 = 43;
                }
                break;
            case -661631456:
                if (!str3.equals("com.google.weight")) {
                    b2 = -1;
                } else {
                    b2 = 92;
                }
                break;
            case -526422027:
                if (!str3.equals("com.google.internal.active_minutes_combined")) {
                    b2 = -1;
                } else {
                    b2 = 31;
                }
                break;
            case -424876584:
                if (!str3.equals("com.google.weight.summary")) {
                    b2 = -1;
                } else {
                    b2 = 93;
                }
                break;
            case -362418992:
                if (!str3.equals("com.google.body.temperature")) {
                    b2 = -1;
                } else {
                    b2 = 11;
                }
                break;
            case -316596620:
                if (!str3.equals("com.google.sleep.segment")) {
                    b2 = -1;
                } else {
                    b2 = 84;
                }
                break;
            case -217611775:
                if (!str3.equals("com.google.blood_glucose")) {
                    b2 = -1;
                } else {
                    b2 = 5;
                }
                break;
            case -185830635:
                if (!str3.equals("com.google.power.summary")) {
                    b2 = -1;
                } else {
                    b2 = 81;
                }
                break;
            case -177293656:
                if (!str3.equals("com.google.nutrition.summary")) {
                    b2 = -1;
                } else {
                    b2 = 76;
                }
                break;
            case -177035827:
                if (!str3.equals("com.google.internal.custom_heart_rate_zone")) {
                    b2 = -1;
                } else {
                    b2 = 35;
                }
                break;
            case -169054219:
                if (!str3.equals("com.google.internal.device_location")) {
                    b2 = -1;
                } else {
                    b2 = 41;
                }
                break;
            case -164586193:
                if (!str3.equals("com.google.activity.exercise")) {
                    b2 = -1;
                } else {
                    b2 = 1;
                }
                break;
            case -98150574:
                if (!str3.equals("com.google.heart_rate.bpm")) {
                    b2 = -1;
                } else {
                    b2 = 26;
                }
                break;
            case -56824761:
                if (!str3.equals("com.google.calories.bmr")) {
                    b2 = -1;
                } else {
                    b2 = 13;
                }
                break;
            case 53773386:
                if (!str3.equals("com.google.blood_pressure.summary")) {
                    b2 = -1;
                } else {
                    b2 = 8;
                }
                break;
            case 70615049:
                if (!str3.equals("com.google.internal.sleep_disordered_breathing_features")) {
                    b2 = -1;
                } else {
                    b2 = 62;
                }
                break;
            case 250049721:
                if (!str3.equals("com.google.internal.custom_max_heart_rate")) {
                    b2 = -1;
                } else {
                    b2 = 36;
                }
                break;
            case 269180370:
                if (!str3.equals("com.google.activity.samples")) {
                    b2 = -1;
                } else {
                    b2 = 2;
                }
                break;
            case 295793957:
                if (!str3.equals("com.google.sensor.events")) {
                    b2 = -1;
                } else {
                    b2 = 83;
                }
                break;
            case 296250623:
                if (!str3.equals("com.google.calories.bmr.summary")) {
                    b2 = -1;
                } else {
                    b2 = 14;
                }
                break;
            case 324760871:
                if (!str3.equals("com.google.step_count.cadence")) {
                    b2 = -1;
                } else {
                    b2 = 87;
                }
                break;
            case 331245188:
                if (!str3.equals("com.google.internal.sleep_coefficient")) {
                    b2 = -1;
                } else {
                    b2 = 61;
                }
                break;
            case 378060028:
                if (!str3.equals("com.google.activity.segment")) {
                    b2 = -1;
                } else {
                    b2 = 3;
                }
                break;
            case 529727579:
                if (!str3.equals("com.google.power.sample")) {
                    b2 = -1;
                } else {
                    b2 = 80;
                }
                break;
            case 551831579:
                if (!str3.equals("com.google.internal.skin_temperature")) {
                    b2 = -1;
                } else {
                    b2 = 59;
                }
                break;
            case 577293087:
                if (!str3.equals("com.google.internal.sleep_setting")) {
                    b2 = -1;
                } else {
                    b2 = 64;
                }
                break;
            case 657433501:
                if (!str3.equals("com.google.step_count.cumulative")) {
                    b2 = -1;
                } else {
                    b2 = 88;
                }
                break;
            case 682891187:
                if (!str3.equals("com.google.body.fat.percentage")) {
                    b2 = -1;
                } else {
                    b2 = 9;
                }
                break;
            case 728746274:
                if (!str3.equals("com.google.internal.heart_histogram")) {
                    b2 = -1;
                } else {
                    b2 = Framer.STDIN_FRAME_PREFIX;
                }
                break;
            case 768831208:
                if (!str3.equals("com.google.internal.sleep_soundscape")) {
                    b2 = -1;
                } else {
                    b2 = 65;
                }
                break;
            case 841663855:
                if (!str3.equals("com.google.activity.summary")) {
                    b2 = -1;
                } else {
                    b2 = 4;
                }
                break;
            case 877955159:
                if (!str3.equals("com.google.speed.summary")) {
                    b2 = -1;
                } else {
                    b2 = 86;
                }
                break;
            case 899666941:
                if (!str3.equals("com.google.calories.expended")) {
                    b2 = -1;
                } else {
                    b2 = 15;
                }
                break;
            case 936279698:
                if (!str3.equals("com.google.blood_pressure")) {
                    b2 = -1;
                } else {
                    b2 = 7;
                }
                break;
            case 946706510:
                if (!str3.equals("com.google.hydration")) {
                    b2 = -1;
                } else {
                    b2 = 30;
                }
                break;
            case 994069086:
                if (!str3.equals("com.google.internal.altitude_sample")) {
                    b2 = -1;
                } else {
                    b2 = Framer.ENTER_FRAME_PREFIX;
                }
                break;
            case 1029221057:
                if (!str3.equals("com.google.device_on_body")) {
                    b2 = -1;
                } else {
                    b2 = 22;
                }
                break;
            case 1111569113:
                if (!str3.equals("com.google.time_zone_change")) {
                    b2 = -1;
                } else {
                    b2 = 90;
                }
                break;
            case 1111714923:
                if (!str3.equals("com.google.body.fat.percentage.summary")) {
                    b2 = -1;
                } else {
                    b2 = 10;
                }
                break;
            case 1203049798:
                if (!str3.equals("com.google.internal.sedentary_time")) {
                    b2 = -1;
                } else {
                    b2 = 58;
                }
                break;
            case 1214093899:
                if (!str3.equals("com.google.vaginal_spotting")) {
                    b2 = -1;
                } else {
                    b2 = 91;
                }
                break;
            case 1336696170:
                if (!str3.equals("com.google.internal.swim_lengths_data")) {
                    b2 = -1;
                } else {
                    b2 = 67;
                }
                break;
            case 1404118825:
                if (!str3.equals("com.google.oxygen_saturation")) {
                    b2 = -1;
                } else {
                    b2 = 78;
                }
                break;
            case 1439932546:
                if (!str3.equals("com.google.ovulation_test")) {
                    b2 = -1;
                } else {
                    b2 = 77;
                }
                break;
            case 1498973736:
                if (!str3.equals("com.google.internal.sleep_attributes")) {
                    b2 = -1;
                } else {
                    b2 = 60;
                }
                break;
            case 1518502354:
                if (!str3.equals("com.google.internal.heart_rate_variability_summary")) {
                    b2 = -1;
                } else {
                    b2 = 47;
                }
                break;
            case 1524007137:
                if (!str3.equals("com.google.cycling.wheel_revolution.cumulative")) {
                    b2 = -1;
                } else {
                    b2 = 20;
                }
                break;
            case 1532018766:
                if (!str3.equals("com.google.active_minutes")) {
                    b2 = -1;
                } else {
                    b2 = 0;
                }
                break;
            case 1630804803:
                if (!str3.equals("com.google.internal.active_zone_minutes_summary")) {
                    b2 = -1;
                } else {
                    b2 = 32;
                }
                break;
            case 1633152752:
                if (!str3.equals("com.google.nutrition")) {
                    b2 = -1;
                } else {
                    b2 = 75;
                }
                break;
            case 1639960171:
                if (!str3.equals("com.google.internal.heart_rate_variability")) {
                    b2 = -1;
                } else {
                    b2 = 46;
                }
                break;
            case 1676380456:
                if (!str3.equals("com.google.internal.daily_sleep")) {
                    b2 = -1;
                } else {
                    b2 = 39;
                }
                break;
            case 1690370806:
                if (!str3.equals("com.google.internal.daily_skin_sleep_temperature_derivations")) {
                    b2 = -1;
                } else {
                    b2 = 38;
                }
                break;
            case 1704117287:
                if (!str3.equals("com.google.internal.values_in_heart_rate_zones")) {
                    b2 = -1;
                } else {
                    b2 = 69;
                }
                break;
            case 1739857477:
                if (!str3.equals("com.google.internal.respiratory_rate_summary")) {
                    b2 = -1;
                } else {
                    b2 = 56;
                }
                break;
            case 1747943229:
                if (!str3.equals("com.google.internal.live_pace")) {
                    b2 = -1;
                } else {
                    b2 = Framer.STDOUT_FRAME_PREFIX;
                }
                break;
            case 1925848149:
                if (!str3.equals("com.google.cervical_position")) {
                    b2 = -1;
                } else {
                    b2 = 17;
                }
                break;
            case 1975902189:
                if (!str3.equals("com.google.cervical_mucus")) {
                    b2 = -1;
                } else {
                    b2 = 16;
                }
                break;
            case 2051843553:
                if (!str3.equals("com.google.oxygen_saturation.summary")) {
                    b2 = -1;
                } else {
                    b2 = 79;
                }
                break;
            case 2053496735:
                if (!str3.equals("com.google.speed")) {
                    b2 = -1;
                } else {
                    b2 = 85;
                }
                break;
            case 2053535688:
                if (!str3.equals("com.google.internal.daily_internal_device_temperature_sleep_temperature_derivations")) {
                    b2 = -1;
                } else {
                    b2 = 37;
                }
                break;
            case 2131809416:
                if (!str3.equals("com.google.body.temperature.summary")) {
                    b2 = -1;
                } else {
                    b2 = 12;
                }
                break;
            case 2145123220:
                if (!str3.equals("com.google.internal.paced_walking_attributes")) {
                    b2 = -1;
                } else {
                    b2 = 54;
                }
                break;
            default:
                b2 = -1;
                break;
        }
        switch (b2) {
            case 0:
                dataType = DataType.E;
                break;
            case 1:
                dataType = DataType.f19892D;
                break;
            case 2:
                dataType = DataType.f19896F0;
                break;
            case 3:
                dataType = DataType.k;
                break;
            case 4:
                dataType = DataType.f19897G;
                break;
            case 5:
                dataType = HealthDataTypes.f20015b;
                break;
            case 6:
                dataType = HealthDataTypes.k;
                break;
            case 7:
                dataType = HealthDataTypes.a;
                break;
            case 8:
                dataType = HealthDataTypes.f20018j;
                break;
            case 9:
                dataType = DataType.f19889A;
                break;
            case 10:
                dataType = DataType.R;
                break;
            case 11:
                dataType = HealthDataTypes.d;
                break;
            case 12:
                dataType = HealthDataTypes.m;
                break;
            case 13:
                dataType = DataType.n;
                break;
            case 14:
                dataType = DataType.f19899H;
                break;
            case 15:
                dataType = DataType.m;
                break;
            case 16:
                dataType = HealthDataTypes.f20016e;
                break;
            case 17:
                dataType = HealthDataTypes.f20017f;
                break;
            case 18:
                dataType = DataType.f19942x;
                break;
            case 19:
                dataType = DataType.w;
                break;
            case 20:
                dataType = DataType.f19940u;
                break;
            case 21:
                dataType = DataType.f19941v;
                break;
            case 22:
                dataType = DataType.f19894E0;
                break;
            case 23:
                dataType = DataType.s;
                break;
            case 24:
                dataType = DataType.f19904L;
                break;
            case 25:
                dataType = DataType.M;
                break;
            case 26:
                dataType = DataType.p;
                break;
            case 27:
                dataType = DataType.N;
                break;
            case 28:
                dataType = DataType.f19943y;
                break;
            case 29:
                dataType = DataType.T;
                break;
            case 30:
                dataType = DataType.f19891C;
                break;
            case 31:
                dataType = DataType.O0;
                break;
            case 32:
                dataType = DataType.f19925e1;
                break;
            case 33:
                dataType = DataType.f19921a1;
                break;
            case 34:
                dataType = DataType.f19920Z0;
                break;
            case 35:
                dataType = DataType.f19906N0;
                break;
            case 36:
                dataType = DataType.f19911R0;
                break;
            case 37:
                dataType = DataType.f19938r1;
                break;
            case 38:
                dataType = DataType.f19934o1;
                break;
            case 39:
                dataType = DataType.f19937q1;
                break;
            case 40:
                dataType = DataType.f19928h1;
                break;
            case 41:
                dataType = DataType.f19933n1;
                break;
            case 42:
                dataType = DataType.f19915V0;
                break;
            case 43:
                dataType = DataType.f19916W;
                break;
            case 44:
                dataType = DataType.f19923c1;
                break;
            case 45:
                dataType = DataType.f19931k1;
                break;
            case 46:
                dataType = DataType.X0;
                break;
            case 47:
                dataType = DataType.Y0;
                break;
            case 48:
                dataType = DataType.f19905L0;
                break;
            case 49:
                dataType = DataType.f19910Q0;
                break;
            case 50:
                dataType = DataType.T0;
                break;
            case 51:
                dataType = DataType.K0;
                break;
            case 52:
                dataType = DataType.S0;
                break;
            case 53:
                dataType = DataType.f19913U0;
                break;
            case 54:
                dataType = DataType.I0;
                break;
            case 55:
                dataType = DataType.f19917W0;
                break;
            case 56:
                dataType = DataType.l1;
                break;
            case 57:
                dataType = DataType.f19927g1;
                break;
            case 58:
                dataType = DataType.f19909P0;
                break;
            case 59:
                dataType = DataType.M0;
                break;
            case 60:
                dataType = DataType.f19898G0;
                break;
            case 61:
                dataType = DataType.f19926f1;
                break;
            case 62:
                dataType = DataType.X;
                break;
            case 63:
                dataType = DataType.f19900H0;
                break;
            case 64:
                dataType = DataType.f19929i1;
                break;
            case 65:
                dataType = DataType.f19918Y;
                break;
            case 66:
                dataType = DataType.f19932m1;
                break;
            case 67:
                dataType = DataType.f19935p1;
                break;
            case 68:
                dataType = DataType.f19922b1;
                break;
            case 69:
                dataType = DataType.j1;
                break;
            case 70:
                dataType = DataType.f19924d1;
                break;
            case 71:
                dataType = DataType.f19907O;
                break;
            case 72:
                dataType = DataType.f19936q;
                break;
            case 73:
                dataType = DataType.r;
                break;
            case 74:
                dataType = HealthDataTypes.g;
                break;
            case 75:
                dataType = DataType.f19890B;
                break;
            case 76:
                dataType = DataType.U;
                break;
            case 77:
                dataType = HealthDataTypes.h;
                break;
            case 78:
                dataType = HealthDataTypes.c;
                break;
            case 79:
                dataType = HealthDataTypes.l;
                break;
            case 80:
                dataType = DataType.o;
                break;
            case 81:
                dataType = DataType.f19908P;
                break;
            case 82:
                dataType = DataType.f19893D0;
                break;
            case 83:
                dataType = DataType.f19919Z;
                break;
            case 84:
                dataType = DataType.l;
                break;
            case 85:
                dataType = DataType.f19939t;
                break;
            case 86:
                dataType = DataType.Q;
                break;
            case 87:
                dataType = DataType.f19930j;
                break;
            case 88:
                dataType = DataType.i;
                break;
            case 89:
                dataType = DataType.h;
                break;
            case 90:
                dataType = DataType.f19902J0;
                break;
            case 91:
                dataType = HealthDataTypes.i;
                break;
            case 92:
                dataType = DataType.f19944z;
                break;
            case 93:
                dataType = DataType.f19912S;
                break;
            default:
                dataType = null;
                break;
        }
        if (dataType != null) {
            while (true) {
                if (i < dataType2.f19945e.size()) {
                    List list2 = dataType2.f19945e;
                    String str4 = ((Field) list2.get(i)).d;
                    if (dataPoint.e(i).f20048e) {
                        double d = ((Field) list2.get(i)).f20007e;
                        if (d == 1.0d) {
                            dA = dataPoint.e(i).B();
                        } else if (d == 2.0d) {
                            dA = dataPoint.e(i).A();
                        } else {
                            dataSource = dataSource4;
                        }
                        zzak zzakVar = zzak.g;
                        zzaj zzajVar = (zzaj) zzakVar.f20056b.get(str4);
                        dataSource = dataSource4;
                        if (zzajVar == null || (dA >= zzajVar.a && dA <= zzajVar.f20053b)) {
                            Map map = (Map) zzakVar.a.get(dataType2.d);
                            zzaj zzajVar2 = map != null ? (zzaj) map.get(str4) : null;
                            if (zzajVar2 != null) {
                                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                                long jConvert = timeUnit.convert(dataPoint.f19880e, timeUnit) - timeUnit.convert(dataPoint.f19881f, timeUnit);
                                if (jConvert != 0) {
                                    double d6 = dA / jConvert;
                                    if (d6 < zzajVar2.a || d6 > zzajVar2.f20053b) {
                                    }
                                } else if (dA == AudioStats.AUDIO_AMPLITUDE_NONE) {
                                }
                                strConcat = "DataPoint out of range";
                            }
                            i++;
                            dataType2 = dataType2;
                            dataSource4 = dataSource;
                        } else {
                            strConcat = "Field out of range";
                        }
                    } else {
                        if (!Boolean.TRUE.equals(((Field) list2.get(i)).f20008f) && !zzak.f20055f.contains(str4)) {
                            strConcat = String.valueOf(str4).concat(" not set");
                            dataSource = dataSource4;
                        }
                        dataSource = dataSource4;
                    }
                    i++;
                    dataType2 = dataType2;
                    dataSource4 = dataSource;
                } else {
                    dataSource = dataSource4;
                    if ("com.google.activity.segment".equals(dataType2.d)) {
                        Value valueB = dataPoint.b(Field.g);
                        if (valueB == null) {
                            strConcat = "activity is not set";
                        } else if (zzgp.zza(valueB.B(), zzgp.UNKNOWN).zzb()) {
                            strConcat = "Sleep types are not a valid activity for com.google.activity.segment";
                        }
                    }
                }
            }
            if (strConcat == null) {
                Log.w("Fitness", "Invalid data point: ".concat(String.valueOf(dataPoint)));
                throw new IllegalArgumentException(strConcat);
            }
            this.f19883f.add(dataPoint);
            dataSource2 = dataPoint.h;
            if (dataSource2 != null) {
                dataSource3 = dataSource2;
            } else {
                dataSource3 = dataSource;
            }
            if (dataSource3 != null) {
                list = this.g;
                if (list.contains(dataSource3)) {
                }
                list.add(dataSource3);
            }
        }
        dataSource = dataSource4;
        strConcat = null;
        if (strConcat == null) {
            Log.w("Fitness", "Invalid data point: ".concat(String.valueOf(dataPoint)));
            throw new IllegalArgumentException(strConcat);
        }
        this.f19883f.add(dataPoint);
        dataSource2 = dataPoint.h;
        if (dataSource2 != null) {
            dataSource3 = dataSource2;
        } else {
            dataSource3 = dataSource;
        }
        if (dataSource3 != null) {
            list = this.g;
            if (list.contains(dataSource3)) {
                list.add(dataSource3);
            }
        }
    }

    public final ArrayList c(List list) {
        ArrayList arrayList = this.f19883f;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new RawDataPoint((DataPoint) it2.next(), list));
        }
        return arrayList2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof DataSet)) {
            return false;
        }
        DataSet dataSet = (DataSet) obj;
        return Objects.a(this.f19882e, dataSet.f19882e) && Objects.a(this.f19883f, dataSet.f19883f);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19882e});
    }

    @NonNull
    public final String toString() {
        ArrayList arrayListC = c(this.g);
        Locale locale = Locale.US;
        String strZzb = this.f19882e.zzb();
        ArrayList arrayList = this.f19883f;
        Object obj = arrayListC;
        if (arrayList.size() >= 10) {
            obj = String.format(locale, "%d data points, first 5: %s", Integer.valueOf(arrayList.size()), arrayListC.subList(0, 5));
        }
        return String.format(locale, "DataSet{%s %s}", strZzb, obj);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.f19882e, i, false);
        List list = this.g;
        SafeParcelWriter.i(parcel, 3, c(list));
        SafeParcelWriter.q(parcel, 4, list, false);
        SafeParcelWriter.t(parcel, 1000, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.s(iR, parcel);
    }

    public DataSet(@NonNull DataSource dataSource) {
        this.d = 3;
        Preconditions.j(dataSource);
        this.f19882e = dataSource;
        this.f19883f = new ArrayList();
        ArrayList arrayList = new ArrayList();
        this.g = arrayList;
        arrayList.add(dataSource);
    }

    public DataSet(@NonNull RawDataSet rawDataSet, @NonNull ArrayList arrayList) {
        this.d = 3;
        this.f19882e = (DataSource) arrayList.get(rawDataSet.d);
        this.g = arrayList;
        List list = rawDataSet.f20042e;
        this.f19883f = new ArrayList(list.size());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            this.f19883f.add(new DataPoint(this.g, (RawDataPoint) it2.next()));
        }
    }
}
