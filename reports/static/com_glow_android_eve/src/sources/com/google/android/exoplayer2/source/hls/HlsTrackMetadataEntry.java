package com.google.android.exoplayer2.source.hls;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.Metadata;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class HlsTrackMetadataEntry implements Metadata.Entry {
    public static final Parcelable.Creator<HlsTrackMetadataEntry> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f18576b;

    @Nullable
    public final String c;
    public final List<VariantInfo> d;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.source.hls.HlsTrackMetadataEntry$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<HlsTrackMetadataEntry> {
        @Override // android.os.Parcelable.Creator
        public final HlsTrackMetadataEntry createFromParcel(Parcel parcel) {
            return new HlsTrackMetadataEntry(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final HlsTrackMetadataEntry[] newArray(int i) {
            return new HlsTrackMetadataEntry[i];
        }
    }

    public HlsTrackMetadataEntry(@Nullable String str, @Nullable String str2, List<VariantInfo> list) {
        this.f18576b = str;
        this.c = str2;
        this.d = Collections.unmodifiableList(new ArrayList(list));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || HlsTrackMetadataEntry.class != obj.getClass()) {
            return false;
        }
        HlsTrackMetadataEntry hlsTrackMetadataEntry = (HlsTrackMetadataEntry) obj;
        return TextUtils.equals(this.f18576b, hlsTrackMetadataEntry.f18576b) && TextUtils.equals(this.c, hlsTrackMetadataEntry.c) && this.d.equals(hlsTrackMetadataEntry.d);
    }

    public final int hashCode() {
        String str = this.f18576b;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String string;
        String str = this.f18576b;
        if (str != null) {
            int iF = com.facebook.react.views.image.a.f(5, str);
            String str2 = this.c;
            StringBuilder sbT = androidx.core.content.a.t(com.facebook.react.views.image.a.f(iF, str2), " [", str, ", ", str2);
            sbT.append("]");
            string = sbT.toString();
        } else {
            string = "";
        }
        String strValueOf = String.valueOf(string);
        return strValueOf.length() != 0 ? "HlsTrackMetadataEntry".concat(strValueOf) : new String("HlsTrackMetadataEntry");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f18576b);
        parcel.writeString(this.c);
        List<VariantInfo> list = this.d;
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeParcelable(list.get(i6), 0);
        }
    }

    public HlsTrackMetadataEntry(Parcel parcel) {
        this.f18576b = parcel.readString();
        this.c = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = 0; i6 < i; i6++) {
            arrayList.add((VariantInfo) parcel.readParcelable(VariantInfo.class.getClassLoader()));
        }
        this.d = Collections.unmodifiableList(arrayList);
    }

    public static final class VariantInfo implements Parcelable {
        public static final Parcelable.Creator<VariantInfo> CREATOR = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18577b;
        public final int c;

        @Nullable
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public final String f18578e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public final String f18579f;

        @Nullable
        public final String g;

        /* JADX INFO: renamed from: com.google.android.exoplayer2.source.hls.HlsTrackMetadataEntry$VariantInfo$1, reason: invalid class name */
        public class AnonymousClass1 implements Parcelable.Creator<VariantInfo> {
            @Override // android.os.Parcelable.Creator
            public final VariantInfo createFromParcel(Parcel parcel) {
                return new VariantInfo(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final VariantInfo[] newArray(int i) {
                return new VariantInfo[i];
            }
        }

        public VariantInfo(int i, int i6, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
            this.f18577b = i;
            this.c = i6;
            this.d = str;
            this.f18578e = str2;
            this.f18579f = str3;
            this.g = str4;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || VariantInfo.class != obj.getClass()) {
                return false;
            }
            VariantInfo variantInfo = (VariantInfo) obj;
            return this.f18577b == variantInfo.f18577b && this.c == variantInfo.c && TextUtils.equals(this.d, variantInfo.d) && TextUtils.equals(this.f18578e, variantInfo.f18578e) && TextUtils.equals(this.f18579f, variantInfo.f18579f) && TextUtils.equals(this.g, variantInfo.g);
        }

        public final int hashCode() {
            int i = ((this.f18577b * 31) + this.c) * 31;
            String str = this.d;
            int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f18578e;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.f18579f;
            int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.g;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f18577b);
            parcel.writeInt(this.c);
            parcel.writeString(this.d);
            parcel.writeString(this.f18578e);
            parcel.writeString(this.f18579f);
            parcel.writeString(this.g);
        }

        public VariantInfo(Parcel parcel) {
            this.f18577b = parcel.readInt();
            this.c = parcel.readInt();
            this.d = parcel.readString();
            this.f18578e = parcel.readString();
            this.f18579f = parcel.readString();
            this.g = parcel.readString();
        }
    }
}
