package com.google.android.gms.wallet.internal;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.BooleanResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.GmsClient;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.wallet.AutoResolvableVoidResult;
import com.google.android.gms.wallet.CreateWalletObjectsRequest;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.PaymentCardRecognitionIntentRequest;
import com.google.android.gms.wallet.PaymentCardRecognitionIntentResponse;
import com.google.android.gms.wallet.PaymentData;
import com.google.android.gms.wallet.PaymentDataRequest;
import com.google.android.gms.wallet.PaymentMetadata;
import com.google.android.gms.wallet.PaymentMetadataRequest;
import com.google.android.gms.wallet.WebPaymentDataRequest;
import com.google.android.gms.wallet.firstparty.ExecuteBuyFlowRequest;
import com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenRequest;
import com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenResponse;
import com.google.android.gms.wallet.firstparty.GetClientTokenRequest;
import com.google.android.gms.wallet.firstparty.GetClientTokenResponse;
import com.google.android.gms.wallet.firstparty.InitializeBuyFlowRequest;
import com.google.android.gms.wallet.firstparty.SetUpBiometricAuthenticationKeysRequest;
import com.google.android.gms.wallet.firstparty.SetUpBiometricAuthenticationKeysResponse;
import com.google.android.gms.wallet.firstparty.WarmUpUiProcessRequest;
import com.google.android.gms.wallet.firstparty.WarmUpUiProcessResponse;
import com.google.android.gms.wallet.firstparty.setupwizard.GetSetupWizardIntentRequest;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public class WalletClientImpl extends GmsClient<IOwService> {
    public static final String SERVICE_ACTION = "com.google.android.gms.wallet.service.BIND";
    private final Context zze;
    private final int zzf;
    private final String zzg;
    private final int zzh;
    private final boolean zzi;
    private final String zzj;

    public WalletClientImpl(Context context, Looper looper, ClientSettings clientSettings, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener, int i, int i2, boolean z, String str) {
        super(context, looper, 4, clientSettings, connectionCallbacks, onConnectionFailedListener);
        this.zze = context;
        this.zzf = i;
        Account account = clientSettings.getAccount();
        this.zzg = account != null ? account.name : null;
        this.zzh = i2;
        this.zzi = z;
        this.zzj = str;
    }

    public static Bundle buildParameters(int i, String str, String str2, int i2, boolean z, String str3) {
        Bundle bundle = new Bundle();
        bundle.putInt("com.google.android.gms.wallet.EXTRA_ENVIRONMENT", i);
        bundle.putBoolean("com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND", z);
        bundle.putString("androidPackageName", str);
        if (!TextUtils.isEmpty(str2)) {
            bundle.putParcelable("com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT", new Account(str2, "com.google"));
        }
        bundle.putInt("com.google.android.gms.wallet.EXTRA_THEME", i2);
        bundle.putString("com.google.android.gms.wallet.EXTRA_WALLET_CLIENT_ID", str3);
        return bundle;
    }

    private final Bundle zzp() {
        return buildParameters(this.zzf, this.zze.getPackageName(), this.zzg, this.zzh, this.zzi, this.zzj);
    }

    public void changeMaskedWallet(Activity activity, String str, String str2, int i) {
        Bundle bundleZzp = zzp();
        zzc zzcVar = new zzc(activity, i);
        try {
            ((IOwService) getService()).changeMaskedWallet(str, str2, bundleZzp, zzcVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException changing masked wallet", e);
            zzcVar.onMaskedWalletLoaded(8, null, Bundle.EMPTY);
        }
    }

    public void checkForPreAuthorization(int i) {
        Context context = this.zze;
        Bundle bundleZzp = zzp();
        zzc zzcVar = new zzc((Activity) context, i);
        try {
            ((IOwService) getService()).checkForPreAuthorization(bundleZzp, zzcVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException during checkForPreAuthorization", e);
            zzcVar.onPreAuthorizationDetermined(8, false, Bundle.EMPTY);
        }
    }

    public void createWalletObjects(CreateWalletObjectsRequest createWalletObjectsRequest, int i) {
        zzc zzcVar = new zzc((Activity) this.zze, i);
        try {
            ((IOwService) getService()).createWalletObjects(createWalletObjectsRequest, zzp(), zzcVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException creating wallet objects", e);
            zzcVar.onWalletObjectsCreated(8, Bundle.EMPTY);
        }
    }

    public void executeBuyFlow(ExecuteBuyFlowRequest executeBuyFlowRequest, BaseImplementation.ResultHolder resultHolder) {
        zzg zzgVar = new zzg(resultHolder);
        try {
            ((IOwService) getService()).executeBuyFlow(executeBuyFlowRequest, zzp(), zzgVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException executing buyflow", e);
            zzgVar.onExecuteBuyFlowStatusReceived(Status.RESULT_INTERNAL_ERROR, Bundle.EMPTY);
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public Feature[] getApiFeatures() {
        return com.google.android.gms.wallet.zzk.zzi;
    }

    public void getBuyFlowInitializationToken(GetBuyFlowInitializationTokenRequest getBuyFlowInitializationTokenRequest, BaseImplementation.ResultHolder resultHolder) {
        zzh zzhVar = new zzh(resultHolder);
        try {
            ((IOwService) getService()).getBuyFlowInitializationToken(getBuyFlowInitializationTokenRequest, zzp(), zzhVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException getting buyflow initialization token", e);
            zzhVar.onBuyFlowInitializationTokenReceived(Status.RESULT_INTERNAL_ERROR, new GetBuyFlowInitializationTokenResponse(new byte[0]), Bundle.EMPTY);
        }
    }

    public void getClientToken(GetClientTokenRequest getClientTokenRequest, BaseImplementation.ResultHolder resultHolder) {
        zzi zziVar = new zzi(resultHolder);
        try {
            ((IOwService) getService()).getClientToken(getClientTokenRequest, zzp(), zziVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException getting client token", e);
            zziVar.onClientTokenReceived(Status.RESULT_INTERNAL_ERROR, new GetClientTokenResponse(new byte[0]), Bundle.EMPTY);
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public int getMinApkVersion() {
        return 12600000;
    }

    public void getPaymentCardRecognitionIntent(PaymentCardRecognitionIntentRequest paymentCardRecognitionIntentRequest, TaskCompletionSource<PaymentCardRecognitionIntentResponse> taskCompletionSource) {
        try {
            ((IOwService) getService()).getPaymentCardRecognitionIntent(paymentCardRecognitionIntentRequest, zzp(), new zzj(taskCompletionSource));
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException during getPaymentCardRecognitionIntent", e);
            Status status = Status.RESULT_INTERNAL_ERROR;
        }
    }

    public void getPaymentMetadata(PaymentMetadataRequest paymentMetadataRequest, TaskCompletionSource<PaymentMetadata> taskCompletionSource) throws RemoteException {
        zzk zzkVar = new zzk(taskCompletionSource);
        Bundle bundleZzp = zzp();
        int iIsGooglePlayServicesAvailable = GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(getContext(), 252400000);
        if (iIsGooglePlayServicesAvailable != 0) {
            Log.e("WalletClientImpl", "Google Play Services version < Y2025W24");
            zzkVar.onPaymentMetadataLoaded(new Status(new ConnectionResult(iIsGooglePlayServicesAvailable), "Minimum required version of Google Play Services is unavailable."), null, Bundle.EMPTY);
            return;
        }
        try {
            ((IOwService) getService()).getPaymentMetadata(paymentMetadataRequest, bundleZzp, zzkVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException getting payment data", e);
            zzkVar.onPaymentMetadataLoaded(Status.RESULT_INTERNAL_ERROR, null, Bundle.EMPTY);
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    protected String getServiceDescriptor() {
        return "com.google.android.gms.wallet.internal.IOwService";
    }

    public void getSetupWizardIntent(GetSetupWizardIntentRequest getSetupWizardIntentRequest, TaskCompletionSource<AutoResolvableVoidResult> taskCompletionSource) {
        Bundle bundleZzp = zzp();
        zzl zzlVar = new zzl(taskCompletionSource);
        try {
            ((IOwService) getService()).getSetupWizardIntent(getSetupWizardIntentRequest, bundleZzp, zzlVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException during getSetupWizardIntent", e);
            zzlVar.onSetupWizardIntentReceived(8, Bundle.EMPTY);
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    protected String getStartServiceAction() {
        return SERVICE_ACTION;
    }

    public void initializeBuyFlow(InitializeBuyFlowRequest initializeBuyFlowRequest, BaseImplementation.ResultHolder<Status> resultHolder) {
        zzm zzmVar = new zzm(resultHolder);
        try {
            ((IOwService) getService()).initializeBuyFlow(initializeBuyFlowRequest, zzp(), zzmVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException initializing buyflow", e);
            zzmVar.onInitializeBuyFlowStatusReceived(Status.RESULT_INTERNAL_ERROR, Bundle.EMPTY);
        }
    }

    public void isReadyToPay(IsReadyToPayRequest isReadyToPayRequest, BaseImplementation.ResultHolder<BooleanResult> resultHolder) {
        zzn zznVar = new zzn(resultHolder);
        try {
            ((IOwService) getService()).isReadyToPay(isReadyToPayRequest, zzp(), zznVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException during isReadyToPay", e);
            zznVar.onIsReadyToPayDetermined(Status.RESULT_INTERNAL_ERROR, false, Bundle.EMPTY);
        }
    }

    public void loadFullWallet(Activity activity, FullWalletRequest fullWalletRequest, int i) {
        zzc zzcVar = new zzc(activity, i);
        try {
            ((IOwService) getService()).getFullWallet(fullWalletRequest, zzp(), zzcVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException getting full wallet", e);
            zzcVar.onFullWalletLoaded(8, null, Bundle.EMPTY);
        }
    }

    public void loadMaskedWallet(Activity activity, MaskedWalletRequest maskedWalletRequest, int i) {
        Bundle bundleZzp = zzp();
        zzc zzcVar = new zzc(activity, i);
        try {
            ((IOwService) getService()).getMaskedWalletForPreauthorizedBuyer(maskedWalletRequest, bundleZzp, zzcVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException getting masked wallet", e);
            zzcVar.onMaskedWalletLoaded(8, null, Bundle.EMPTY);
        }
    }

    public void loadPaymentData(PaymentDataRequest paymentDataRequest, TaskCompletionSource<PaymentData> taskCompletionSource) {
        Bundle bundleZzp = zzp();
        bundleZzp.putBoolean("com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT", true);
        zzo zzoVar = new zzo(taskCompletionSource);
        try {
            ((IOwService) getService()).loadPaymentData(paymentDataRequest, bundleZzp, zzoVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException getting payment data", e);
            zzoVar.onPaymentDataLoaded(Status.RESULT_INTERNAL_ERROR, null, Bundle.EMPTY);
        }
    }

    public void loadWebPaymentData(WebPaymentDataRequest webPaymentDataRequest, BaseImplementation.ResultHolder resultHolder) {
        Bundle bundleZzp = zzp();
        zzp zzpVar = new zzp(resultHolder);
        try {
            ((IOwService) getService()).loadWebPaymentData(webPaymentDataRequest, bundleZzp, zzpVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException getting web payment data", e);
            zzpVar.onWebPaymentDataLoaded(Status.RESULT_INTERNAL_ERROR, null, Bundle.EMPTY);
        }
    }

    public void newIsReadyToPay(IsReadyToPayRequest isReadyToPayRequest, TaskCompletionSource<com.google.android.gms.wallet.zzr> taskCompletionSource) throws RemoteException {
        zzq zzqVar = new zzq(taskCompletionSource);
        Bundle bundleZzp = zzp();
        bundleZzp.putBoolean("com.google.android.gms.wallet.EXPECT_IS_READY_TO_PAY_RESPONSE_OBJECT", true);
        try {
            ((IOwService) getService()).isReadyToPay(isReadyToPayRequest, bundleZzp, zzqVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException during isReadyToPay", e);
            com.google.android.gms.wallet.zzq zzqVarZza = com.google.android.gms.wallet.zzr.zza();
            zzqVarZza.zza(false);
            com.google.android.gms.wallet.zzr zzrVarZzb = zzqVarZza.zzb();
            Bundle bundle = new Bundle();
            bundle.putByteArray("com.google.android.gms.wallet.IsReadyToPayResponse", SafeParcelableSerializer.serializeToBytes(zzrVarZzb));
            zzqVar.onIsReadyToPayDetermined(Status.RESULT_INTERNAL_ERROR, false, bundle);
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public boolean requiresAccount() {
        return true;
    }

    public void setUpBiometricAuthenticationKeys(TaskCompletionSource<SetUpBiometricAuthenticationKeysResponse> taskCompletionSource) {
        Bundle bundleZzp = zzp();
        zzr zzrVar = new zzr(taskCompletionSource);
        try {
            ((IOwService) getService()).setUpBiometricAuthenticationKeys(new SetUpBiometricAuthenticationKeysRequest(), bundleZzp, zzrVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException during setUpBiometricAuthenticationKeys", e);
            zzrVar.onBiometricAuthenticationKeysSetUp(Status.RESULT_INTERNAL_ERROR, null, Bundle.EMPTY);
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public boolean usesClientTelemetry() {
        return true;
    }

    public void warmUpUiProcess(TaskCompletionSource<WarmUpUiProcessResponse> taskCompletionSource) {
        Bundle bundleZzp = zzp();
        zzs zzsVar = new zzs(taskCompletionSource);
        try {
            ((IOwService) getService()).warmUpUiProcess(new WarmUpUiProcessRequest(), bundleZzp, zzsVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException during warmUpUiProcess", e);
            zzsVar.onWarmUpUiProcessResponseReceived(Status.RESULT_INTERNAL_ERROR, null, Bundle.EMPTY);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public IOwService createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wallet.internal.IOwService");
        return iInterfaceQueryLocalInterface instanceof IOwService ? (IOwService) iInterfaceQueryLocalInterface : new zza(iBinder);
    }

    public void checkForPreAuthorization(TaskCompletionSource<Boolean> taskCompletionSource) throws RemoteException {
        zze zzeVar = new zze(taskCompletionSource);
        try {
            ((IOwService) getService()).checkForPreAuthorization(zzp(), zzeVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException during checkForPreAuthorization", e);
            zzeVar.onPreAuthorizationDetermined(8, false, Bundle.EMPTY);
        }
    }

    public void createWalletObjects(CreateWalletObjectsRequest createWalletObjectsRequest, TaskCompletionSource<AutoResolvableVoidResult> taskCompletionSource) {
        Bundle bundleZzp = zzp();
        bundleZzp.putBoolean("com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT", true);
        zzf zzfVar = new zzf(taskCompletionSource);
        try {
            ((IOwService) getService()).createWalletObjects(createWalletObjectsRequest, bundleZzp, zzfVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException creating wallet objects", e);
            zzfVar.onWalletObjectsCreated(8, Bundle.EMPTY);
        }
    }

    public void isReadyToPay(IsReadyToPayRequest isReadyToPayRequest, TaskCompletionSource<Boolean> taskCompletionSource) throws RemoteException {
        zze zzeVar = new zze(taskCompletionSource);
        try {
            ((IOwService) getService()).isReadyToPay(isReadyToPayRequest, zzp(), zzeVar);
        } catch (RemoteException e) {
            Log.e("WalletClientImpl", "RemoteException during isReadyToPay", e);
            zzeVar.onIsReadyToPayDetermined(Status.RESULT_INTERNAL_ERROR, false, Bundle.EMPTY);
        }
    }

    public void loadFullWallet(FullWalletRequest fullWalletRequest, int i) {
        loadFullWallet((Activity) this.zze, fullWalletRequest, i);
    }

    public void loadMaskedWallet(MaskedWalletRequest maskedWalletRequest, int i) {
        loadMaskedWallet((Activity) this.zze, maskedWalletRequest, i);
    }

    public void changeMaskedWallet(String str, String str2, int i) {
        changeMaskedWallet((Activity) this.zze, str, str2, i);
    }
}
