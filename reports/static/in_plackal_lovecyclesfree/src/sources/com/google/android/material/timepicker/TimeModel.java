package com.google.android.material.timepicker;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class TimeModel implements Parcelable {
    public static final Parcelable.Creator<TimeModel> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f7921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f7922c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final int f7923i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    int f7924j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    int f7925k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    int f7926l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    int f7927m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public TimeModel createFromParcel(Parcel parcel) {
            return new TimeModel(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public TimeModel[] newArray(int i10) {
            return new TimeModel[i10];
        }
    }

    public TimeModel(int i10, int i11, int i12, int i13) {
        this.f7924j = i10;
        this.f7925k = i11;
        this.f7926l = i12;
        this.f7923i = i13;
        this.f7927m = c(i10);
        this.f7921b = new c(59);
        this.f7922c = new c(i13 == 1 ? 23 : 12);
    }

    public static String a(Resources resources, CharSequence charSequence) {
        return b(resources, charSequence, "%02d");
    }

    public static String b(Resources resources, CharSequence charSequence, String str) {
        try {
            return String.format(resources.getConfiguration().locale, str, Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    private static int c(int i10) {
        return i10 >= 12 ? 1 : 0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeModel)) {
            return false;
        }
        TimeModel timeModel = (TimeModel) obj;
        return this.f7924j == timeModel.f7924j && this.f7925k == timeModel.f7925k && this.f7923i == timeModel.f7923i && this.f7926l == timeModel.f7926l;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f7923i), Integer.valueOf(this.f7924j), Integer.valueOf(this.f7925k), Integer.valueOf(this.f7926l)});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f7924j);
        parcel.writeInt(this.f7925k);
        parcel.writeInt(this.f7926l);
        parcel.writeInt(this.f7923i);
    }

    protected TimeModel(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }
}
