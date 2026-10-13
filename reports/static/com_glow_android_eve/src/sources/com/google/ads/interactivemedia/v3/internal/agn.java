package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class agn implements yr {
    public static final Parcelable.Creator<agn> CREATOR = new agl(1);

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f15230b;
    public final List<agm> c;

    public agn(Parcel parcel) {
        this.a = parcel.readString();
        this.f15230b = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = 0; i6 < i; i6++) {
            arrayList.add((agm) parcel.readParcelable(agm.class.getClassLoader()));
        }
        this.c = Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && agn.class == obj.getClass()) {
            agn agnVar = (agn) obj;
            if (TextUtils.equals(this.a, agnVar.a) && TextUtils.equals(this.f15230b, agnVar.f15230b) && this.c.equals(agnVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f15230b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String string;
        String str = this.a;
        if (str != null) {
            String str2 = this.f15230b;
            StringBuilder sb = new StringBuilder(str.length() + 5 + String.valueOf(str2).length());
            androidx.core.content.a.x(sb, " [", str, ", ", str2);
            sb.append("]");
            string = sb.toString();
        } else {
            string = "";
        }
        String strValueOf = String.valueOf(string);
        return strValueOf.length() != 0 ? "HlsTrackMetadataEntry".concat(strValueOf) : new String("HlsTrackMetadataEntry");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.f15230b);
        int size = this.c.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeParcelable(this.c.get(i6), 0);
        }
    }

    public agn(@Nullable String str, @Nullable String str2, List<agm> list) {
        this.a = str;
        this.f15230b = str2;
        this.c = Collections.unmodifiableList(new ArrayList(list));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.yr
    public final /* synthetic */ void a(ko koVar) {
    }
}
