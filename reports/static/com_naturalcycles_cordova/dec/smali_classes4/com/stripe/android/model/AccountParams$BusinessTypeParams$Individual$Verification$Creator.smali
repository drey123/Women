.class public final Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Creator;
.super Ljava/lang/Object;
.source "AccountParams.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;
    .locals 3

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;-><init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Creator;->newArray(I)[Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    move-result-object p0

    return-object p0
.end method
