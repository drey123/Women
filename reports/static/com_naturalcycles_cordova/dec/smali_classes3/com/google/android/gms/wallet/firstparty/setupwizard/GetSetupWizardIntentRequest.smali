.class public Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOW_TYPE_INSTRUMENT_MANAGER:I = 0x1

.field public static final UNKNOWN_FLOW_TYPE:I


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/setupwizard/zza;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/setupwizard/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;->zzb:Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;

    return-void
.end method


# virtual methods
.method public getInstrumentManagerParams()Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;->zzb:Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;

    return-object p0
.end method

.method public getSetupWizardFlow()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;->zza:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;->zza:I

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/GetSetupWizardIntentRequest;->zzb:Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, p0, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
