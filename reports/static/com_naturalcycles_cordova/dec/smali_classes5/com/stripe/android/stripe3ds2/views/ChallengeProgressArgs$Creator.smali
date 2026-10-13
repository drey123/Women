.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs$Creator;
.super Ljava/lang/Object;
.source "ChallengeProgressArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs;
    .locals 3

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    invoke-direct {p0, v0, v1, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs$Creator;->newArray(I)[Lcom/stripe/android/stripe3ds2/views/ChallengeProgressArgs;

    move-result-object p0

    return-object p0
.end method
