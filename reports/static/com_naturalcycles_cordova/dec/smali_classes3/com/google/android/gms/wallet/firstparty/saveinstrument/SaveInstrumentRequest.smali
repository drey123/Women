.class public Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

.field zzb:Ljava/util/ArrayList;

.field zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;Ljava/util/ArrayList;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/identity/intents/model/UserAddress;",
            ">;[B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzb:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzc:[B

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest$Builder;-><init>(Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;[B)V

    return-object v0
.end method


# virtual methods
.method public getAddresses()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/identity/intents/model/UserAddress;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzb:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getCard()Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    return-object p0
.end method

.method public getSessionData()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzc:[B

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zza:Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzb:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/SaveInstrumentRequest;->zzc:[B

    .line 4
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
