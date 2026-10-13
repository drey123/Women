package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fitness.data.Bucket;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.internal.fitness.zzbs;
import com.google.android.gms.internal.fitness.zzbt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class DataReadRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<DataReadRequest> CREATOR = new zzm();
    public final List d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f20061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20062f;
    public final long g;
    public final List h;
    public final List i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f20063j;
    public final long k;
    public final DataSource l;
    public final int m;
    public final boolean n;
    public final boolean o;

    @Nullable
    public final zzbt p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f20064q;
    public final List r;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
    public static class Builder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f20066e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f20067f;
        public final ArrayList a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f20065b = new ArrayList();
        public final ArrayList c = new ArrayList();
        public final ArrayList d = new ArrayList();
        public final ArrayList g = new ArrayList();
        public final ArrayList h = new ArrayList();
        public int i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f20068j = 0;

        @NonNull
        public final DataReadRequest a() {
            ArrayList arrayList = this.f20065b;
            boolean zIsEmpty = arrayList.isEmpty();
            ArrayList arrayList2 = this.a;
            ArrayList arrayList3 = this.c;
            ArrayList arrayList4 = this.d;
            Preconditions.m((zIsEmpty && arrayList2.isEmpty() && arrayList4.isEmpty() && arrayList3.isEmpty()) ? false : true, "Must add at least one data source (aggregated or detailed)");
            long j4 = this.f20066e;
            if (!(j4 > 0)) {
                throw new IllegalStateException(a.j(j4, "Invalid start time: "));
            }
            long j6 = this.f20067f;
            if (!(j6 > 0 && j6 > this.f20066e)) {
                throw new IllegalStateException(a.j(j6, "Invalid end time: "));
            }
            boolean z2 = arrayList4.isEmpty() && arrayList3.isEmpty();
            if (this.i == 0) {
                Preconditions.m(z2, "Must specify a valid bucketing strategy while requesting aggregation");
            }
            if (!z2) {
                Preconditions.m(this.i != 0, "Must specify a valid bucketing strategy while requesting aggregation");
            }
            return new DataReadRequest((List) arrayList2, (List) arrayList, this.f20066e, this.f20067f, (List) arrayList3, (List) arrayList4, this.i, this.f20068j, (DataSource) null, 0, false, false, (zzbt) null, (List) this.g, (List) this.h);
        }
    }

    public DataReadRequest(List list, List list2, long j4, long j6, List list3, List list4, int i, long j7, DataSource dataSource, int i6, boolean z2, boolean z5, @Nullable IBinder iBinder, List list5, List list6) {
        this.d = list;
        this.f20061e = list2;
        this.f20062f = j4;
        this.g = j6;
        this.h = list3;
        this.i = list4;
        this.f20063j = i;
        this.k = j7;
        this.l = dataSource;
        this.m = i6;
        this.n = z2;
        this.o = z5;
        this.p = iBinder == null ? null : zzbs.zzc(iBinder);
        List listEmptyList = list5 == null ? Collections.emptyList() : list5;
        this.f20064q = listEmptyList;
        List listEmptyList2 = list6 == null ? Collections.emptyList() : list6;
        this.r = listEmptyList2;
        Preconditions.a("Unequal number of interval start and end times.", listEmptyList.size() == listEmptyList2.size());
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataReadRequest)) {
            return false;
        }
        DataReadRequest dataReadRequest = (DataReadRequest) obj;
        return this.d.equals(dataReadRequest.d) && this.f20061e.equals(dataReadRequest.f20061e) && this.f20062f == dataReadRequest.f20062f && this.g == dataReadRequest.g && this.f20063j == dataReadRequest.f20063j && this.i.equals(dataReadRequest.i) && this.h.equals(dataReadRequest.h) && Objects.a(this.l, dataReadRequest.l) && this.k == dataReadRequest.k && this.o == dataReadRequest.o && this.m == dataReadRequest.m && this.n == dataReadRequest.n && Objects.a(this.p, dataReadRequest.p);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20063j), Long.valueOf(this.f20062f), Long.valueOf(this.g)});
    }

    @NonNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("DataReadRequest{");
        List list = this.d;
        if (!list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                sb.append(((DataType) it2.next()).zzc());
                sb.append(" ");
            }
        }
        List list2 = this.f20061e;
        if (!list2.isEmpty()) {
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                sb.append(((DataSource) it3.next()).zzb());
                sb.append(" ");
            }
        }
        int i = this.f20063j;
        if (i != 0) {
            sb.append("bucket by ");
            sb.append(Bucket.b(i));
            long j4 = this.k;
            if (j4 > 0) {
                sb.append(" >");
                sb.append(j4);
                sb.append("ms");
            }
            sb.append(": ");
        }
        List list3 = this.h;
        if (!list3.isEmpty()) {
            Iterator it4 = list3.iterator();
            while (it4.hasNext()) {
                sb.append(((DataType) it4.next()).zzc());
                sb.append(" ");
            }
        }
        List list4 = this.i;
        if (!list4.isEmpty()) {
            Iterator it5 = list4.iterator();
            while (it5.hasNext()) {
                sb.append(((DataSource) it5.next()).zzb());
                sb.append(" ");
            }
        }
        Locale locale = Locale.US;
        long j6 = this.f20062f;
        Long lValueOf = Long.valueOf(j6);
        Long lValueOf2 = Long.valueOf(j6);
        long j7 = this.g;
        sb.append(String.format(locale, "(%tF %tT - %tF %tT)", lValueOf, lValueOf2, Long.valueOf(j7), Long.valueOf(j7)));
        DataSource dataSource = this.l;
        if (dataSource != null) {
            sb.append("activities: ");
            sb.append(dataSource.zzb());
        }
        if (this.o) {
            sb.append(" +server");
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.q(parcel, 1, this.d, false);
        SafeParcelWriter.q(parcel, 2, this.f20061e, false);
        SafeParcelWriter.t(parcel, 3, 8);
        parcel.writeLong(this.f20062f);
        SafeParcelWriter.t(parcel, 4, 8);
        parcel.writeLong(this.g);
        SafeParcelWriter.q(parcel, 5, this.h, false);
        SafeParcelWriter.q(parcel, 6, this.i, false);
        SafeParcelWriter.t(parcel, 7, 4);
        parcel.writeInt(this.f20063j);
        SafeParcelWriter.t(parcel, 8, 8);
        parcel.writeLong(this.k);
        SafeParcelWriter.l(parcel, 9, this.l, i, false);
        SafeParcelWriter.t(parcel, 10, 4);
        parcel.writeInt(this.m);
        SafeParcelWriter.t(parcel, 12, 4);
        parcel.writeInt(this.n ? 1 : 0);
        SafeParcelWriter.t(parcel, 13, 4);
        parcel.writeInt(this.o ? 1 : 0);
        zzbt zzbtVar = this.p;
        SafeParcelWriter.e(parcel, 14, zzbtVar == null ? null : zzbtVar.asBinder());
        SafeParcelWriter.j(parcel, 18, this.f20064q);
        SafeParcelWriter.j(parcel, 19, this.r);
        SafeParcelWriter.s(iR, parcel);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r17v2 */
    public DataReadRequest(List list, List list2, long j4, long j6, List list3, List list4, int i, long j7, DataSource dataSource, int i6, boolean z2, boolean z5, @Nullable zzbt zzbtVar, List list5, List list6) {
        this(list, list2, j4, j6, list3, list4, i, j7, dataSource, i6, z2, z5, (IBinder) (zzbtVar == null ? 0 : zzbtVar), list5, list6);
    }
}
