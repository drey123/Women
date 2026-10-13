.class public abstract Lcom/google/android/gms/wallet/internal/zzb;
.super Lcom/google/android/gms/internal/wallet/zzb;
.source "com.google.android.gms:play-services-wallet@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/wallet/internal/IWalletServiceCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wallet/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    .line 1
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p3, Lcom/google/android/gms/wallet/PaymentMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/wallet/PaymentMetadata;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/zzb;->onPaymentMetadataLoaded(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentMetadata;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 7
    sget-object p3, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 10
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/zzb;->onGetInstrumentAvailabilityResponse(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    sget-object p3, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/zzb;->onPaymentCardRecognitionIntentResponseReceived(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentCardRecognitionIntentResponse;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/wallet/internal/zzb;->onSetupWizardIntentReceived(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 20
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 21
    sget-object p3, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 24
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/zzb;->onWarmUpUiProcessResponseReceived(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 25
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 26
    sget-object p3, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 29
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/zzb;->onBiometricAuthenticationKeysSetUp(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 30
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 31
    sget-object p3, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 34
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/zzb;->onGetSaveInstrumentDetailsResponse(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 35
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 36
    sget-object p3, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/wallet/PaymentData;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/zzb;->onPaymentDataLoaded(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 40
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 43
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/wallet/internal/zzb;->onSaveInstrumentStatusReceived(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 44
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 45
    sget-object p3, Lcom/google/android/gms/wallet/WebPaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/wallet/WebPaymentData;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 48
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/zzb;->onWebPaymentDataLoaded(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/WebPaymentData;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 49
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 52
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/wallet/internal/zzb;->onExecuteBuyFlowStatusReceived(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 53
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 54
    sget-object p3, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 57
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/zzb;->onClientTokenReceived(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 58
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;)Z

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 62
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/zzb;->onIsReadyToPayDetermined(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 63
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 66
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/wallet/internal/zzb;->onInitializeBuyFlowStatusReceived(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 67
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 68
    sget-object p3, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 71
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/zzb;->onBuyFlowInitializationTokenReceived(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 72
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;)Z

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 76
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/zzb;->onIsNewUserDetermined(IZLandroid/os/Bundle;)V

    goto :goto_0

    .line 77
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 80
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/wallet/internal/zzb;->onWalletObjectsCreated(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 81
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zza(Landroid/os/Parcel;)Z

    move-result p3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 85
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/zzb;->onPreAuthorizationDetermined(IZLandroid/os/Bundle;)V

    goto :goto_0

    .line 86
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 87
    sget-object p3, Lcom/google/android/gms/wallet/FullWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/wallet/FullWallet;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 90
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/zzb;->onFullWalletLoaded(ILcom/google/android/gms/wallet/FullWallet;Landroid/os/Bundle;)V

    goto :goto_0

    .line 91
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 92
    sget-object p3, Lcom/google/android/gms/wallet/MaskedWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/wallet/MaskedWallet;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/wallet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 94
    invoke-static {p2}, Lcom/google/android/gms/internal/wallet/zzc;->zze(Landroid/os/Parcel;)V

    .line 95
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/wallet/internal/zzb;->onMaskedWalletLoaded(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
