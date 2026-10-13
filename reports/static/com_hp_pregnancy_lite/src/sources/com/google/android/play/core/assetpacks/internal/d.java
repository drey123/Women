package com.google.android.play.core.assetpacks.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends a implements f {
    public d(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.f
    public final void G1(String str, Bundle bundle, Bundle bundle2, h hVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        c.c(parcelB, bundle);
        c.c(parcelB, bundle2);
        parcelB.writeStrongBinder(hVar);
        E2(9, parcelB);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.f
    public final void L1(String str, List list, Bundle bundle, h hVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeTypedList(list);
        c.c(parcelB, bundle);
        parcelB.writeStrongBinder(hVar);
        E2(2, parcelB);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.f
    public final void R2(String str, Bundle bundle, Bundle bundle2, h hVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        c.c(parcelB, bundle);
        c.c(parcelB, bundle2);
        parcelB.writeStrongBinder(hVar);
        E2(6, parcelB);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.f
    public final void Y2(String str, Bundle bundle, h hVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        c.c(parcelB, bundle);
        parcelB.writeStrongBinder(hVar);
        E2(10, parcelB);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.f
    public final void g1(String str, Bundle bundle, Bundle bundle2, h hVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        c.c(parcelB, bundle);
        c.c(parcelB, bundle2);
        parcelB.writeStrongBinder(hVar);
        E2(7, parcelB);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.f
    public final void j6(String str, List list, Bundle bundle, h hVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeTypedList(list);
        c.c(parcelB, bundle);
        parcelB.writeStrongBinder(hVar);
        E2(14, parcelB);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.f
    public final void m3(String str, Bundle bundle, h hVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        c.c(parcelB, bundle);
        parcelB.writeStrongBinder(hVar);
        E2(5, parcelB);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.f
    public final void p2(String str, Bundle bundle, Bundle bundle2, h hVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        c.c(parcelB, bundle);
        c.c(parcelB, bundle2);
        parcelB.writeStrongBinder(hVar);
        E2(13, parcelB);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.f
    public final void s4(String str, List list, Bundle bundle, h hVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeTypedList(list);
        c.c(parcelB, bundle);
        parcelB.writeStrongBinder(hVar);
        E2(12, parcelB);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.core.assetpacks.internal.f
    public final void w3(String str, Bundle bundle, Bundle bundle2, h hVar) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        c.c(parcelB, bundle);
        c.c(parcelB, bundle2);
        parcelB.writeStrongBinder(hVar);
        E2(11, parcelB);
    }
}
