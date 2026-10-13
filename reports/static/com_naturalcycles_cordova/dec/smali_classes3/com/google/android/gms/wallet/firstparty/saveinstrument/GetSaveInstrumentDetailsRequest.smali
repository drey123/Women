.class public Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;

.field zzb:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;->zzb:J

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest$Builder;-><init>(Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;[B)V

    return-object v0
.end method


# virtual methods
.method public getBillingCustomerNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;->zzb:J

    return-wide v0
.end method

.method public getMerchantAppPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsRequest;->zzb:J

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
