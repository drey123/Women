package com.google.firebase.appindexing.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "MetadataImplCreator")
@SafeParcelable.Reserved({1000})
public final class zzb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzb> CREATOR = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f8034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f8035c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f8036i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f8037j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final byte[] f8038k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final boolean f8039l;

    zzb(int i10, boolean z10, String str, String str2, byte[] bArr, boolean z11) {
        this.f8034b = i10;
        this.f8035c = z10;
        this.f8036i = str;
        this.f8037j = str2;
        this.f8038k = bArr;
        this.f8039l = z11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("MetadataImpl { { eventStatus: '");
        sb2.append(this.f8034b);
        sb2.append("' } { uploadable: '");
        sb2.append(this.f8035c);
        sb2.append("' } ");
        if (this.f8036i != null) {
            sb2.append("{ completionToken: '");
            sb2.append(this.f8036i);
            sb2.append("' } ");
        }
        if (this.f8037j != null) {
            sb2.append("{ accountName: '");
            sb2.append(this.f8037j);
            sb2.append("' } ");
        }
        if (this.f8038k != null) {
            sb2.append("{ ssbContext: [ ");
            for (byte b10 : this.f8038k) {
                sb2.append("0x");
                sb2.append(Integer.toHexString(b10));
                sb2.append(" ");
            }
            sb2.append("] } ");
        }
        sb2.append("{ contextOnly: '");
        sb2.append(this.f8039l);
        sb2.append("' } }");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.f8034b);
        SafeParcelWriter.writeBoolean(parcel, 2, this.f8035c);
        SafeParcelWriter.writeString(parcel, 3, this.f8036i, false);
        SafeParcelWriter.writeString(parcel, 4, this.f8037j, false);
        SafeParcelWriter.writeByteArray(parcel, 5, this.f8038k, false);
        SafeParcelWriter.writeBoolean(parcel, 6, this.f8039l);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
