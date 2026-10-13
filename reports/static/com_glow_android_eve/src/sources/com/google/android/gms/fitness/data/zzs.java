package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzs implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        ArrayList arrayList = new ArrayList();
        Goal.Recurrence recurrence = null;
        Goal.MetricObjective metricObjective = null;
        Goal.DurationObjective durationObjective = null;
        Goal.FrequencyObjective frequencyObjective = null;
        int iT = 0;
        long jW = 0;
        long jW2 = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    jW2 = SafeParcelReader.w(i, parcel);
                    break;
                case 2:
                    jW = SafeParcelReader.w(i, parcel);
                    break;
                case 3:
                    SafeParcelReader.v(parcel, i, arrayList, zzs.class.getClassLoader());
                    break;
                case 4:
                    recurrence = (Goal.Recurrence) SafeParcelReader.g(parcel, i, Goal.Recurrence.CREATOR);
                    break;
                case 5:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case 6:
                    metricObjective = (Goal.MetricObjective) SafeParcelReader.g(parcel, i, Goal.MetricObjective.CREATOR);
                    break;
                case 7:
                    durationObjective = (Goal.DurationObjective) SafeParcelReader.g(parcel, i, Goal.DurationObjective.CREATOR);
                    break;
                case '\b':
                    frequencyObjective = (Goal.FrequencyObjective) SafeParcelReader.g(parcel, i, Goal.FrequencyObjective.CREATOR);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new Goal(jW2, jW, arrayList, recurrence, iT, metricObjective, durationObjective, frequencyObjective);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Goal[i];
    }
}
