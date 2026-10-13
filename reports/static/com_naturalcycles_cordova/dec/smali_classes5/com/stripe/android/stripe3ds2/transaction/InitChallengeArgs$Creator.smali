.class public final Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs$Creator;
.super Ljava/lang/Object;
.source "InitChallengeArgs.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;
    .locals 6

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/security/KeyPair;

    sget-object p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object p0, Lcom/stripe/android/stripe3ds2/transaction/IntentData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/stripe/android/stripe3ds2/transaction/IntentData;

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;-><init>(Ljava/lang/String;Ljava/security/KeyPair;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;ILcom/stripe/android/stripe3ds2/transaction/IntentData;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs$Creator;->newArray(I)[Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;

    move-result-object p0

    return-object p0
.end method
