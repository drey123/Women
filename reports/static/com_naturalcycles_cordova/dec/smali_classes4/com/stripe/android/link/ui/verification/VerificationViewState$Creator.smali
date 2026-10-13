.class public final Lcom/stripe/android/link/ui/verification/VerificationViewState$Creator;
.super Ljava/lang/Object;
.source "VerificationViewState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/verification/VerificationViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 14

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v1

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-class v4, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/core/strings/ResolvableString;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    move-object v3, v4

    move v4, p0

    goto :goto_2

    :cond_2
    move v5, v3

    move-object v3, v4

    move v4, v5

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    move v6, v5

    move v5, p0

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move v8, v6

    move-object v6, v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_4

    move v9, v8

    move v8, p0

    goto :goto_4

    :cond_4
    move v9, v8

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_5

    move v10, v9

    move v9, p0

    goto :goto_5

    :cond_5
    move v10, v9

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    sget-object v11, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    :goto_6
    check-cast v11, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;

    const-class v12, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {p1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/stripe/android/model/ConsentUi$ConsentSection;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move p0, v10

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/model/LinkBrand;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/LinkBrand;

    move-result-object v13

    move-object v10, v11

    move-object v11, v12

    move v12, p0

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/link/ui/verification/VerificationViewState;-><init>(ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZLcom/stripe/android/model/LinkBrand;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewState$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/link/ui/verification/VerificationViewState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewState$Creator;->newArray(I)[Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method
