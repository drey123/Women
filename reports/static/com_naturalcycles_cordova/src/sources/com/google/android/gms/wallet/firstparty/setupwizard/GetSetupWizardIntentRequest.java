package com.google.android.gms.wallet.firstparty.setupwizard;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public class GetSetupWizardIntentRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GetSetupWizardIntentRequest> CREATOR = new zza();
    public static final int FLOW_TYPE_INSTRUMENT_MANAGER = 1;
    public static final int UNKNOWN_FLOW_TYPE = 0;
    final int zza;
    final SetupWizardInstrumentManagerParams zzb;

    GetSetupWizardIntentRequest(int i, SetupWizardInstrumentManagerParams setupWizardInstrumentManagerParams) {
        this.zza = i;
        this.zzb = setupWizardInstrumentManagerParams;
    }

    public SetupWizardInstrumentManagerParams getInstrumentManagerParams() {
        return this.zzb;
    }

    public int getSetupWizardFlow() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zza);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zzb, i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
