package com.google.android.gms.wallet.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.wallet.CreateWalletObjectsRequest;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.NotifyTransactionStatusRequest;
import com.google.android.gms.wallet.PaymentCardRecognitionIntentRequest;
import com.google.android.gms.wallet.PaymentDataRequest;
import com.google.android.gms.wallet.PaymentMetadataRequest;
import com.google.android.gms.wallet.WebPaymentDataRequest;
import com.google.android.gms.wallet.firstparty.ExecuteBuyFlowRequest;
import com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenRequest;
import com.google.android.gms.wallet.firstparty.GetClientTokenRequest;
import com.google.android.gms.wallet.firstparty.InitializeBuyFlowRequest;
import com.google.android.gms.wallet.firstparty.SetUpBiometricAuthenticationKeysRequest;
import com.google.android.gms.wallet.firstparty.WarmUpUiProcessRequest;
import com.google.android.gms.wallet.firstparty.saveinstrument.GetSaveInstrumentDetailsRequest;
import com.google.android.gms.wallet.firstparty.saveinstrument.SaveInstrumentRequest;
import com.google.android.gms.wallet.firstparty.setupwizard.GetSetupWizardIntentRequest;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zza extends com.google.android.gms.internal.wallet.zza implements IOwService {
    zza(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.wallet.internal.IOwService");
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void changeMaskedWallet(String str, String str2, Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        parcelZza.writeString(str2);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(3, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void checkForPreAuthorization(Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(5, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void createWalletObjects(CreateWalletObjectsRequest createWalletObjectsRequest, Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, createWalletObjectsRequest);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(6, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void executeBuyFlow(ExecuteBuyFlowRequest executeBuyFlowRequest, Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, executeBuyFlowRequest);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(16, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void getBuyFlowInitializationToken(GetBuyFlowInitializationTokenRequest getBuyFlowInitializationTokenRequest, Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, getBuyFlowInitializationTokenRequest);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(12, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void getClientToken(GetClientTokenRequest getClientTokenRequest, Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, getClientTokenRequest);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(15, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void getFullWallet(FullWalletRequest fullWalletRequest, Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, fullWalletRequest);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(2, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void getInstrumentAvailability(Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(25, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void getMaskedWalletForPreauthorizedBuyer(MaskedWalletRequest maskedWalletRequest, Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, maskedWalletRequest);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(1, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void getPaymentCardRecognitionIntent(PaymentCardRecognitionIntentRequest paymentCardRecognitionIntentRequest, Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, paymentCardRecognitionIntentRequest);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(24, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void getPaymentMetadata(PaymentMetadataRequest paymentMetadataRequest, Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, paymentMetadataRequest);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(26, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void getSaveInstrumentDetails(GetSaveInstrumentDetailsRequest getSaveInstrumentDetailsRequest, Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, getSaveInstrumentDetailsRequest);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(20, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void getSetupWizardIntent(GetSetupWizardIntentRequest getSetupWizardIntentRequest, Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, getSetupWizardIntentRequest);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(23, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void initializeBuyFlow(InitializeBuyFlowRequest initializeBuyFlowRequest, Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, initializeBuyFlowRequest);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(13, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void isNewUser(Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(11, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void isReadyToPay(IsReadyToPayRequest isReadyToPayRequest, Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, isReadyToPayRequest);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(14, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void loadPaymentData(PaymentDataRequest paymentDataRequest, Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, paymentDataRequest);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(19, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void loadWebPaymentData(WebPaymentDataRequest webPaymentDataRequest, Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, webPaymentDataRequest);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(17, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void notifyTransactionStatus(NotifyTransactionStatusRequest notifyTransactionStatusRequest, Bundle bundle) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, notifyTransactionStatusRequest);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        zzc(4, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void saveInstrument(SaveInstrumentRequest saveInstrumentRequest, Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, saveInstrumentRequest);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(18, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void setUpBiometricAuthenticationKeys(SetUpBiometricAuthenticationKeysRequest setUpBiometricAuthenticationKeysRequest, Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, setUpBiometricAuthenticationKeysRequest);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(21, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void trackWalletFragmentButtonClicked(Bundle bundle) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        zzc(10, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void trackWalletFragmentButtonInitialized(Bundle bundle) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        zzc(9, parcelZza);
    }

    @Override // com.google.android.gms.wallet.internal.IOwService
    public final void warmUpUiProcess(WarmUpUiProcessRequest warmUpUiProcessRequest, Bundle bundle, IWalletServiceCallbacks iWalletServiceCallbacks) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, warmUpUiProcessRequest);
        com.google.android.gms.internal.wallet.zzc.zzc(parcelZza, bundle);
        com.google.android.gms.internal.wallet.zzc.zzd(parcelZza, iWalletServiceCallbacks);
        zzc(22, parcelZza);
    }
}
