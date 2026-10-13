package com.google.android.gms.wallet.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.PaymentCardRecognitionIntentResponse;
import com.google.android.gms.wallet.PaymentData;
import com.google.android.gms.wallet.PaymentMetadata;
import com.google.android.gms.wallet.WebPaymentData;
import com.google.android.gms.wallet.button.GetInstrumentAvailabilityResponse;
import com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenResponse;
import com.google.android.gms.wallet.firstparty.GetClientTokenResponse;
import com.google.android.gms.wallet.firstparty.SetUpBiometricAuthenticationKeysResponse;
import com.google.android.gms.wallet.firstparty.WarmUpUiProcessResponse;
import com.google.android.gms.wallet.firstparty.saveinstrument.GetSaveInstrumentDetailsResponse;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzb extends com.google.android.gms.internal.wallet.zzb implements IWalletServiceCallbacks {
    public zzb() {
        super("com.google.android.gms.wallet.internal.IWalletServiceCallbacks");
    }

    @Override // com.google.android.gms.internal.wallet.zzb
    protected final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        switch (i) {
            case 1:
                int i3 = parcel.readInt();
                MaskedWallet maskedWallet = (MaskedWallet) com.google.android.gms.internal.wallet.zzc.zzb(parcel, MaskedWallet.CREATOR);
                Bundle bundle = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onMaskedWalletLoaded(i3, maskedWallet, bundle);
                return true;
            case 2:
                int i4 = parcel.readInt();
                FullWallet fullWallet = (FullWallet) com.google.android.gms.internal.wallet.zzc.zzb(parcel, FullWallet.CREATOR);
                Bundle bundle2 = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onFullWalletLoaded(i4, fullWallet, bundle2);
                return true;
            case 3:
                int i5 = parcel.readInt();
                boolean zZza = com.google.android.gms.internal.wallet.zzc.zza(parcel);
                Bundle bundle3 = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onPreAuthorizationDetermined(i5, zZza, bundle3);
                return true;
            case 4:
                int i6 = parcel.readInt();
                Bundle bundle4 = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onWalletObjectsCreated(i6, bundle4);
                return true;
            case 5:
            default:
                return false;
            case 6:
                int i7 = parcel.readInt();
                boolean zZza2 = com.google.android.gms.internal.wallet.zzc.zza(parcel);
                Bundle bundle5 = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onIsNewUserDetermined(i7, zZza2, bundle5);
                return true;
            case 7:
                Status status = (Status) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Status.CREATOR);
                GetBuyFlowInitializationTokenResponse getBuyFlowInitializationTokenResponse = (GetBuyFlowInitializationTokenResponse) com.google.android.gms.internal.wallet.zzc.zzb(parcel, GetBuyFlowInitializationTokenResponse.CREATOR);
                Bundle bundle6 = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onBuyFlowInitializationTokenReceived(status, getBuyFlowInitializationTokenResponse, bundle6);
                return true;
            case 8:
                Status status2 = (Status) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Status.CREATOR);
                Bundle bundle7 = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onInitializeBuyFlowStatusReceived(status2, bundle7);
                return true;
            case 9:
                Status status3 = (Status) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Status.CREATOR);
                boolean zZza3 = com.google.android.gms.internal.wallet.zzc.zza(parcel);
                Bundle bundle8 = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onIsReadyToPayDetermined(status3, zZza3, bundle8);
                return true;
            case 10:
                Status status4 = (Status) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Status.CREATOR);
                GetClientTokenResponse getClientTokenResponse = (GetClientTokenResponse) com.google.android.gms.internal.wallet.zzc.zzb(parcel, GetClientTokenResponse.CREATOR);
                Bundle bundle9 = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onClientTokenReceived(status4, getClientTokenResponse, bundle9);
                return true;
            case 11:
                Status status5 = (Status) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Status.CREATOR);
                Bundle bundle10 = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onExecuteBuyFlowStatusReceived(status5, bundle10);
                return true;
            case 12:
                Status status6 = (Status) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Status.CREATOR);
                WebPaymentData webPaymentData = (WebPaymentData) com.google.android.gms.internal.wallet.zzc.zzb(parcel, WebPaymentData.CREATOR);
                Bundle bundle11 = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onWebPaymentDataLoaded(status6, webPaymentData, bundle11);
                return true;
            case 13:
                Status status7 = (Status) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Status.CREATOR);
                Bundle bundle12 = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onSaveInstrumentStatusReceived(status7, bundle12);
                return true;
            case 14:
                Status status8 = (Status) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Status.CREATOR);
                PaymentData paymentData = (PaymentData) com.google.android.gms.internal.wallet.zzc.zzb(parcel, PaymentData.CREATOR);
                Bundle bundle13 = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onPaymentDataLoaded(status8, paymentData, bundle13);
                return true;
            case 15:
                Status status9 = (Status) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Status.CREATOR);
                GetSaveInstrumentDetailsResponse getSaveInstrumentDetailsResponse = (GetSaveInstrumentDetailsResponse) com.google.android.gms.internal.wallet.zzc.zzb(parcel, GetSaveInstrumentDetailsResponse.CREATOR);
                Bundle bundle14 = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onGetSaveInstrumentDetailsResponse(status9, getSaveInstrumentDetailsResponse, bundle14);
                return true;
            case 16:
                Status status10 = (Status) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Status.CREATOR);
                SetUpBiometricAuthenticationKeysResponse setUpBiometricAuthenticationKeysResponse = (SetUpBiometricAuthenticationKeysResponse) com.google.android.gms.internal.wallet.zzc.zzb(parcel, SetUpBiometricAuthenticationKeysResponse.CREATOR);
                Bundle bundle15 = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onBiometricAuthenticationKeysSetUp(status10, setUpBiometricAuthenticationKeysResponse, bundle15);
                return true;
            case 17:
                Status status11 = (Status) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Status.CREATOR);
                WarmUpUiProcessResponse warmUpUiProcessResponse = (WarmUpUiProcessResponse) com.google.android.gms.internal.wallet.zzc.zzb(parcel, WarmUpUiProcessResponse.CREATOR);
                Bundle bundle16 = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onWarmUpUiProcessResponseReceived(status11, warmUpUiProcessResponse, bundle16);
                return true;
            case 18:
                int i8 = parcel.readInt();
                Bundle bundle17 = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onSetupWizardIntentReceived(i8, bundle17);
                return true;
            case 19:
                Status status12 = (Status) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Status.CREATOR);
                PaymentCardRecognitionIntentResponse paymentCardRecognitionIntentResponse = (PaymentCardRecognitionIntentResponse) com.google.android.gms.internal.wallet.zzc.zzb(parcel, PaymentCardRecognitionIntentResponse.CREATOR);
                Bundle bundle18 = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onPaymentCardRecognitionIntentResponseReceived(status12, paymentCardRecognitionIntentResponse, bundle18);
                return true;
            case 20:
                Status status13 = (Status) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Status.CREATOR);
                GetInstrumentAvailabilityResponse getInstrumentAvailabilityResponse = (GetInstrumentAvailabilityResponse) com.google.android.gms.internal.wallet.zzc.zzb(parcel, GetInstrumentAvailabilityResponse.CREATOR);
                Bundle bundle19 = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onGetInstrumentAvailabilityResponse(status13, getInstrumentAvailabilityResponse, bundle19);
                return true;
            case 21:
                Status status14 = (Status) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Status.CREATOR);
                PaymentMetadata paymentMetadata = (PaymentMetadata) com.google.android.gms.internal.wallet.zzc.zzb(parcel, PaymentMetadata.CREATOR);
                Bundle bundle20 = (Bundle) com.google.android.gms.internal.wallet.zzc.zzb(parcel, Bundle.CREATOR);
                com.google.android.gms.internal.wallet.zzc.zze(parcel);
                onPaymentMetadataLoaded(status14, paymentMetadata, bundle20);
                return true;
        }
    }
}
