package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class zzbzg extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbzg> CREATOR = new zzbzh();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f11341a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;

    public zzbzg(int i, int i2, boolean z, boolean z2) {
        this(ModuleDescriptor.MODULE_VERSION, i2, true, false, z2);
    }

    public static zzbzg n() {
        return new zzbzg(12451000, 12451000, true, false, false);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 2, this.f11341a, false);
        SafeParcelWriter.l(parcel, 3, this.b);
        SafeParcelWriter.l(parcel, 4, this.c);
        SafeParcelWriter.c(parcel, 5, this.d);
        SafeParcelWriter.c(parcel, 6, this.e);
        SafeParcelWriter.b(parcel, iA);
    }

    public zzbzg(int i, int i2, boolean z, boolean z2, boolean z3) {
        this("afma-sdk-a-v" + i + InstructionFileId.DOT + i2 + InstructionFileId.DOT + (z ? "0" : "1"), i, i2, z, z3);
    }

    public zzbzg(String str, int i, int i2, boolean z, boolean z2) {
        this.f11341a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }
}
