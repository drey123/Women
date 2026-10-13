.class public Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Ljava/lang/String;

.field zzc:I

.field zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/zza;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zzc:I

    iput p4, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zzd:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card$Builder;-><init>(Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;[B)V

    return-object v0
.end method


# virtual methods
.method public getCvc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zzb:Ljava/lang/String;

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "[\\s\\-]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getExpirationDateMonth()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zzc:I

    return p0
.end method

.method public getExpirationDateYear()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zzd:I

    return p0
.end method

.method public getPan()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zza:Ljava/lang/String;

    const-string v0, "[\\s\\-]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zzc:I

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget p0, p0, Lcom/google/android/gms/wallet/firstparty/saveinstrument/Card;->zzd:I

    .line 5
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
