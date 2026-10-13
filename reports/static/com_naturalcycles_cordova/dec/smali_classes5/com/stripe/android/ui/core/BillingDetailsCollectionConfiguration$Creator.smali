.class public final Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$Creator;
.super Ljava/lang/Object;
.source "BillingDetailsCollectionConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;
    .locals 8

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;->valueOf(Ljava/lang/String;)Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_3
    if-eq v1, p0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    new-instance v2, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;-><init>(ZZZLcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;Ljava/util/Set;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$Creator;->newArray(I)[Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;

    move-result-object p0

    return-object p0
.end method
