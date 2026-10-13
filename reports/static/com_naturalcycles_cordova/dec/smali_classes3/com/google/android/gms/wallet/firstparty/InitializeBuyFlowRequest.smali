.class public Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wallet@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:[[B

.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;->zza:[[B

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;-><init>(I[[B)V

    return-void
.end method


# virtual methods
.method public getPurchaseContextProtos()[[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;->zza:[[B

    return-object p0
.end method

.method public getVersionCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;->zzb:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;->getVersionCode()I

    move-result v1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;->zza:[[B

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArrayArray(Landroid/os/Parcel;I[[BZ)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
