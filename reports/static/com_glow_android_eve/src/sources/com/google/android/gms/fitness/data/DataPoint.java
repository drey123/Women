package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class DataPoint extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<DataPoint> CREATOR = new zzg();
    public final DataSource d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f19880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f19881f;
    public final Value[] g;

    @Nullable
    public final DataSource h;
    public final long i;

    /* JADX WARN: Illegal instructions before constructor call */
    public DataPoint(List list, RawDataPoint rawDataPoint) {
        int i = rawDataPoint.g;
        DataSource dataSource = null;
        DataSource dataSource2 = (i < 0 || i >= list.size()) ? null : (DataSource) list.get(i);
        Preconditions.j(dataSource2);
        int i6 = rawDataPoint.h;
        if (i6 >= 0 && i6 < list.size()) {
            dataSource = (DataSource) list.get(i6);
        }
        this(dataSource2, rawDataPoint.d, rawDataPoint.f20040e, rawDataPoint.f20041f, dataSource, rawDataPoint.i);
    }

    @NonNull
    public final Value b(@NonNull Field field) {
        DataType dataType = this.d.d;
        int iIndexOf = dataType.f19945e.indexOf(field);
        Preconditions.c(iIndexOf >= 0, "%s not a field of %s", field, dataType);
        return this.g[iIndexOf];
    }

    @NonNull
    @Deprecated
    public final void c(@NonNull float... fArr) {
        int length = fArr.length;
        List list = this.d.d.f19945e;
        int size = list.size();
        Preconditions.c(length == size, "Attempting to insert %s values, but needed %s: %s", Integer.valueOf(length), Integer.valueOf(size), list);
        for (int i = 0; i < fArr.length; i++) {
            Value value = this.g[i];
            float f4 = fArr[i];
            Preconditions.m(value.d == 2, "Attempting to set an float value to a field that is not in FLOAT format.  Please check the data type definition and use the right format.");
            value.f20048e = true;
            value.f20049f = f4;
        }
    }

    @NonNull
    public final Value e(int i) {
        DataType dataType = this.d.d;
        boolean z2 = false;
        if (i >= 0 && i < dataType.f19945e.size()) {
            z2 = true;
        }
        Preconditions.c(z2, "fieldIndex %s is out of range for %s", Integer.valueOf(i), dataType);
        return this.g[i];
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataPoint)) {
            return false;
        }
        DataPoint dataPoint = (DataPoint) obj;
        DataSource dataSource = dataPoint.d;
        DataSource dataSource2 = this.d;
        if (Objects.a(dataSource2, dataSource) && this.f19880e == dataPoint.f19880e && this.f19881f == dataPoint.f19881f && Arrays.equals(this.g, dataPoint.g)) {
            DataSource dataSource3 = this.h;
            if (dataSource3 != null) {
                dataSource2 = dataSource3;
            }
            DataSource dataSource4 = dataPoint.h;
            if (dataSource4 == null) {
                dataSource4 = dataPoint.d;
            }
            if (Objects.a(dataSource2, dataSource4)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.d, Long.valueOf(this.f19880e), Long.valueOf(this.f19881f)});
    }

    @NonNull
    public final String toString() {
        String string = Arrays.toString(this.g);
        long j4 = this.f19880e;
        String strZzb = this.d.zzb();
        DataSource dataSource = this.h;
        String strZzb2 = dataSource != null ? dataSource.zzb() : "N/A";
        StringBuilder sbY = a.y("DataPoint{", string, "@[");
        sbY.append(this.f19881f);
        androidx.compose.animation.a.y(sbY, ", ", j4, ",raw=");
        sbY.append(this.i);
        sbY.append("](");
        sbY.append(strZzb);
        return C0316y.i(sbY, " ", strZzb2, ")}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.d, i, false);
        long j4 = this.f19880e;
        SafeParcelWriter.t(parcel, 3, 8);
        parcel.writeLong(j4);
        SafeParcelWriter.t(parcel, 4, 8);
        parcel.writeLong(this.f19881f);
        SafeParcelWriter.p(parcel, 5, this.g, i);
        SafeParcelWriter.l(parcel, 6, this.h, i, false);
        SafeParcelWriter.t(parcel, 7, 8);
        parcel.writeLong(this.i);
        SafeParcelWriter.s(iR, parcel);
    }

    public DataPoint(DataSource dataSource) {
        Preconditions.k(dataSource, "Data source cannot be null");
        this.d = dataSource;
        List list = dataSource.d.f19945e;
        this.g = new Value[list.size()];
        Iterator it2 = list.iterator();
        int i = 0;
        while (it2.hasNext()) {
            this.g[i] = new Value(((Field) it2.next()).f20007e, false, 0.0f, null, null, null, null, null);
            i++;
        }
        this.i = 0L;
    }

    public DataPoint(@NonNull DataSource dataSource, long j4, long j6, @NonNull Value[] valueArr, @Nullable DataSource dataSource2, long j7) {
        this.d = dataSource;
        this.h = dataSource2;
        this.f19880e = j4;
        this.f19881f = j6;
        this.g = valueArr;
        this.i = j7;
    }
}
