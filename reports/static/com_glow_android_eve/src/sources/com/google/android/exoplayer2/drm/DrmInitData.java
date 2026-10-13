package com.google.android.exoplayer2.drm;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class DrmInitData implements Comparator<SchemeData>, Parcelable {
    public static final Parcelable.Creator<DrmInitData> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SchemeData[] f17659b;
    public int c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17660e;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.drm.DrmInitData$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<DrmInitData> {
        @Override // android.os.Parcelable.Creator
        public final DrmInitData createFromParcel(Parcel parcel) {
            return new DrmInitData(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final DrmInitData[] newArray(int i) {
            return new DrmInitData[i];
        }
    }

    public DrmInitData() {
        throw null;
    }

    public DrmInitData(@Nullable String str, ArrayList arrayList) {
        this(str, false, (SchemeData[]) arrayList.toArray(new SchemeData[0]));
    }

    public final DrmInitData a(@Nullable String str) {
        return Util.a(this.d, str) ? this : new DrmInitData(str, false, this.f17659b);
    }

    @Override // java.util.Comparator
    public final int compare(SchemeData schemeData, SchemeData schemeData2) {
        SchemeData schemeData3 = schemeData;
        SchemeData schemeData4 = schemeData2;
        UUID uuid = C.a;
        if (uuid.equals(schemeData3.c)) {
            return uuid.equals(schemeData4.c) ? 0 : 1;
        }
        return schemeData3.c.compareTo(schemeData4.c);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DrmInitData.class != obj.getClass()) {
            return false;
        }
        DrmInitData drmInitData = (DrmInitData) obj;
        return Util.a(this.d, drmInitData.d) && Arrays.equals(this.f17659b, drmInitData.f17659b);
    }

    public final int hashCode() {
        if (this.c == 0) {
            String str = this.d;
            this.c = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f17659b);
        }
        return this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.d);
        parcel.writeTypedArray(this.f17659b, 0);
    }

    public DrmInitData(SchemeData... schemeDataArr) {
        this(null, true, schemeDataArr);
    }

    public DrmInitData(@Nullable String str, boolean z2, SchemeData... schemeDataArr) {
        this.d = str;
        schemeDataArr = z2 ? (SchemeData[]) schemeDataArr.clone() : schemeDataArr;
        this.f17659b = schemeDataArr;
        this.f17660e = schemeDataArr.length;
        Arrays.sort(schemeDataArr, this);
    }

    public static final class SchemeData implements Parcelable {
        public static final Parcelable.Creator<SchemeData> CREATOR = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f17661b;
        public final UUID c;

        @Nullable
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f17662e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public final byte[] f17663f;

        /* JADX INFO: renamed from: com.google.android.exoplayer2.drm.DrmInitData$SchemeData$1, reason: invalid class name */
        public class AnonymousClass1 implements Parcelable.Creator<SchemeData> {
            @Override // android.os.Parcelable.Creator
            public final SchemeData createFromParcel(Parcel parcel) {
                return new SchemeData(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final SchemeData[] newArray(int i) {
                return new SchemeData[i];
            }
        }

        public SchemeData(UUID uuid, @Nullable String str, String str2, @Nullable byte[] bArr) {
            uuid.getClass();
            this.c = uuid;
            this.d = str;
            str2.getClass();
            this.f17662e = str2;
            this.f17663f = bArr;
        }

        public final boolean a(UUID uuid) {
            UUID uuid2 = C.a;
            UUID uuid3 = this.c;
            return uuid2.equals(uuid3) || uuid.equals(uuid3);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof SchemeData)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            SchemeData schemeData = (SchemeData) obj;
            return Util.a(this.d, schemeData.d) && Util.a(this.f17662e, schemeData.f17662e) && Util.a(this.c, schemeData.c) && Arrays.equals(this.f17663f, schemeData.f17663f);
        }

        public final int hashCode() {
            if (this.f17661b == 0) {
                int iHashCode = this.c.hashCode() * 31;
                String str = this.d;
                this.f17661b = Arrays.hashCode(this.f17663f) + androidx.compose.animation.a.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f17662e);
            }
            return this.f17661b;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            UUID uuid = this.c;
            parcel.writeLong(uuid.getMostSignificantBits());
            parcel.writeLong(uuid.getLeastSignificantBits());
            parcel.writeString(this.d);
            parcel.writeString(this.f17662e);
            parcel.writeByteArray(this.f17663f);
        }

        public SchemeData(Parcel parcel) {
            this.c = new UUID(parcel.readLong(), parcel.readLong());
            this.d = parcel.readString();
            String string = parcel.readString();
            int i = Util.a;
            this.f17662e = string;
            this.f17663f = parcel.createByteArray();
        }
    }

    public DrmInitData(Parcel parcel) {
        this.d = parcel.readString();
        SchemeData[] schemeDataArr = (SchemeData[]) parcel.createTypedArray(SchemeData.CREATOR);
        int i = Util.a;
        this.f17659b = schemeDataArr;
        this.f17660e = schemeDataArr.length;
    }
}
