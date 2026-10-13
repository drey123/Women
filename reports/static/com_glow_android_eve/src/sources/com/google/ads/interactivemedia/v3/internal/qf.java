package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class qf implements Parcelable {
    public static final Parcelable.Creator<qf> CREATOR = new qe();
    public final UUID a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f16586b;
    public final String c;

    @Nullable
    public final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16587e;

    public qf(Parcel parcel) {
        this.a = new UUID(parcel.readLong(), parcel.readLong());
        this.f16586b = parcel.readString();
        String string = parcel.readString();
        int i = amn.a;
        this.c = string;
        this.d = parcel.createByteArray();
    }

    public final qf a(@Nullable byte[] bArr) {
        return new qf(this.a, this.f16586b, this.c, bArr);
    }

    public final boolean b(qf qfVar) {
        return c() && !qfVar.c() && d(qfVar.a);
    }

    public final boolean c() {
        return this.d != null;
    }

    public final boolean d(UUID uuid) {
        return iw.a.equals(this.a) || uuid.equals(this.a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof qf)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        qf qfVar = (qf) obj;
        return amn.O(this.f16586b, qfVar.f16586b) && amn.O(this.c, qfVar.c) && amn.O(this.a, qfVar.a) && Arrays.equals(this.d, qfVar.d);
    }

    public final int hashCode() {
        int i = this.f16587e;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.a.hashCode() * 31;
        String str = this.f16586b;
        int iG = androidx.compose.animation.a.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c) + Arrays.hashCode(this.d);
        this.f16587e = iG;
        return iG;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a.getMostSignificantBits());
        parcel.writeLong(this.a.getLeastSignificantBits());
        parcel.writeString(this.f16586b);
        parcel.writeString(this.c);
        parcel.writeByteArray(this.d);
    }

    public qf(UUID uuid, @Nullable String str, String str2, @Nullable byte[] bArr) {
        ajr.b(uuid);
        this.a = uuid;
        this.f16586b = str;
        ajr.b(str2);
        this.c = str2;
        this.d = bArr;
    }

    public qf(UUID uuid, String str, @Nullable byte[] bArr) {
        this(uuid, null, str, bArr);
    }
}
