package com.google.android.gms.wallet;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class WebPaymentData extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<WebPaymentData> CREATOR = new zzar();
    String zza;
    Bundle zzb;

    private WebPaymentData() {
    }

    public static WebPaymentData getFromIntent(Intent intent) {
        return (WebPaymentData) SafeParcelableSerializer.deserializeFromIntentExtra(intent, "com.google.android.gms.wallet.WebPaymentData", CREATOR);
    }

    public static void putIntoIntent(Intent intent, WebPaymentData webPaymentData) {
        SafeParcelableSerializer.serializeToIntentExtra(webPaymentData, intent, "com.google.android.gms.wallet.WebPaymentData");
    }

    public String getWalletData() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, this.zza, false);
        SafeParcelWriter.writeBundle(parcel, 3, this.zzb, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    WebPaymentData(String str, Bundle bundle) {
        this.zza = str;
        this.zzb = bundle;
    }
}
