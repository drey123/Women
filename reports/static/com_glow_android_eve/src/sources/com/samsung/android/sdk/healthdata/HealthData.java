package com.samsung.android.sdk.healthdata;

import android.content.ContentValues;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.UUID;

/* JADX INFO: loaded from: classes6.dex */
public final class HealthData implements Parcelable {
    public static final Parcelable.Creator<HealthData> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23269b;
    public String c;
    public final ContentValues d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f23270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f23271f;
    public final IDataResolver g;
    public final String h;
    public final Object i;

    /* JADX INFO: renamed from: com.samsung.android.sdk.healthdata.HealthData$1, reason: invalid class name */
    public static class AnonymousClass1 implements Parcelable.Creator<HealthData> {
        @Override // android.os.Parcelable.Creator
        public final HealthData createFromParcel(Parcel parcel) {
            return new HealthData(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final HealthData[] newArray(int i) {
            return new HealthData[i];
        }
    }

    public HealthData() {
        this.f23270e = new HashMap();
        this.f23271f = new HashMap();
        this.d = new ContentValues();
        UUID uuidRandomUUID = UUID.randomUUID();
        while (uuidRandomUUID.getMostSignificantBits() == 0 && uuidRandomUUID.getLeastSignificantBits() < 100) {
            uuidRandomUUID = UUID.randomUUID();
        }
        this.f23269b = uuidRandomUUID.toString();
    }

    public final int a(String str) {
        Integer asInteger = this.d.getAsInteger(str);
        if (asInteger == null) {
            return 0;
        }
        return asInteger.intValue();
    }

    public final long b(String str) {
        Long asLong = this.d.getAsLong(str);
        if (asLong == null) {
            return 0L;
        }
        return asLong.longValue();
    }

    public final void c(String str, long j4) {
        this.d.put(str, Long.valueOf(j4));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f23269b);
        parcel.writeString(this.c);
        this.d.writeToParcel(parcel, 0);
    }

    public HealthData(IDataResolver iDataResolver, String str, Object obj) {
        this.f23270e = new HashMap();
        this.f23271f = new HashMap();
        this.d = new ContentValues();
        this.g = iDataResolver;
        this.h = str;
        this.i = obj;
    }

    public HealthData(Parcel parcel) {
        this.f23270e = new HashMap();
        this.f23271f = new HashMap();
        this.f23269b = parcel.readString();
        this.c = parcel.readString();
        this.d = (ContentValues) ContentValues.CREATOR.createFromParcel(parcel);
    }
}
