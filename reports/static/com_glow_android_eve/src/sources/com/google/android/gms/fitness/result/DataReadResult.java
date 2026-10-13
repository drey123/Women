package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.a;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fitness.data.Bucket;
import com.google.android.gms.fitness.data.DataPoint;
import com.google.android.gms.fitness.data.DataSet;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.RawBucket;
import com.google.android.gms.fitness.data.RawDataSet;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class DataReadResult extends AbstractSafeParcelable implements Result {

    @NonNull
    public static final Parcelable.Creator<DataReadResult> CREATOR = new zzc();
    public final List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Status f20116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f20117f;
    public final int g;
    public final List h;

    public DataReadResult(ArrayList arrayList, Status status, ArrayList arrayList2, int i, ArrayList arrayList3) {
        this.f20116e = status;
        this.g = i;
        this.h = arrayList3;
        this.d = new ArrayList(arrayList.size());
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            this.d.add(new DataSet((RawDataSet) it2.next(), arrayList3));
        }
        this.f20117f = new ArrayList(arrayList2.size());
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            RawBucket rawBucket = (RawBucket) it3.next();
            List list = this.f20117f;
            long j4 = rawBucket.d;
            List list2 = rawBucket.h;
            ArrayList arrayList4 = new ArrayList(list2.size());
            Iterator it4 = list2.iterator();
            while (it4.hasNext()) {
                arrayList4.add(new DataSet((RawDataSet) it4.next(), arrayList3));
            }
            list.add(new Bucket(j4, rawBucket.f20038e, rawBucket.f20039f, rawBucket.g, arrayList4, rawBucket.i));
        }
    }

    public static void c(DataSet dataSet, List list) {
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            DataSet dataSet2 = (DataSet) it2.next();
            if (dataSet2.f19882e.equals(dataSet.f19882e)) {
                for (DataPoint dataPoint : Collections.unmodifiableList(dataSet.f19883f)) {
                    dataSet2.f19883f.add(dataPoint);
                    DataSource dataSource = dataPoint.h;
                    if (dataSource == null) {
                        dataSource = dataPoint.d;
                    }
                    if (dataSource != null) {
                        List list2 = dataSet2.g;
                        if (!list2.contains(dataSource)) {
                            list2.add(dataSource);
                        }
                    }
                }
                return;
            }
        }
        list.add(dataSet);
    }

    public final void b(@NonNull DataReadResult dataReadResult) {
        Iterator it2 = dataReadResult.d.iterator();
        while (it2.hasNext()) {
            c((DataSet) it2.next(), this.d);
        }
        for (Bucket bucket : dataReadResult.f20117f) {
            List list = this.f20117f;
            Iterator it3 = list.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    list.add(bucket);
                    break;
                }
                Bucket bucket2 = (Bucket) it3.next();
                bucket2.getClass();
                if (bucket2.d == bucket.d && bucket2.f19878e == bucket.f19878e && bucket2.g == bucket.g && bucket2.i == bucket.i) {
                    Iterator it4 = bucket.h.iterator();
                    while (it4.hasNext()) {
                        c((DataSet) it4.next(), bucket2.h);
                    }
                    break;
                }
            }
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataReadResult)) {
            return false;
        }
        DataReadResult dataReadResult = (DataReadResult) obj;
        return this.f20116e.equals(dataReadResult.f20116e) && Objects.a(this.d, dataReadResult.d) && Objects.a(this.f20117f, dataReadResult.f20117f);
    }

    @Override // com.google.android.gms.common.api.Result
    @NonNull
    public final Status getStatus() {
        return this.f20116e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20116e, this.d, this.f20117f});
    }

    @NonNull
    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.f20116e, "status");
        List list = this.d;
        int size = list.size();
        Object objF = list;
        if (size > 5) {
            objF = a.f(list.size(), " data sets");
        }
        toStringHelper.a(objF, "dataSets");
        List list2 = this.f20117f;
        int size2 = list2.size();
        Object objF2 = list2;
        if (size2 > 5) {
            objF2 = a.f(list2.size(), " buckets");
        }
        toStringHelper.a(objF2, "buckets");
        return toStringHelper.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        List list;
        int iR = SafeParcelWriter.r(20293, parcel);
        List list2 = this.d;
        ArrayList arrayList = new ArrayList(list2.size());
        Iterator it2 = list2.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            list = this.h;
            if (!zHasNext) {
                break;
            } else {
                arrayList.add(new RawDataSet((DataSet) it2.next(), (ArrayList) list));
            }
        }
        SafeParcelWriter.i(parcel, 1, arrayList);
        SafeParcelWriter.l(parcel, 2, this.f20116e, i, false);
        List list3 = this.f20117f;
        ArrayList arrayList2 = new ArrayList(list3.size());
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            arrayList2.add(new RawBucket((Bucket) it3.next(), (ArrayList) list));
        }
        SafeParcelWriter.i(parcel, 3, arrayList2);
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(this.g);
        SafeParcelWriter.q(parcel, 6, list, false);
        SafeParcelWriter.s(iR, parcel);
    }

    public DataReadResult(@NonNull ArrayList arrayList, @NonNull List list, @NonNull Status status) {
        this.d = arrayList;
        this.f20116e = status;
        this.f20117f = list;
        this.g = 1;
        this.h = new ArrayList();
    }
}
