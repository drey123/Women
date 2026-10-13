.class public final Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState$Creator;
.super Ljava/lang/Object;
.source "ConfirmationChallengeState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;
    .locals 5

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/model/AndroidVerificationObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;-><init>(Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;ZZ)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState$Creator;->newArray(I)[Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    move-result-object p0

    return-object p0
.end method
