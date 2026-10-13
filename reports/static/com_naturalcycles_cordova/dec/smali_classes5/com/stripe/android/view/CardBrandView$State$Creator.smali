.class public final Lcom/stripe/android/view/CardBrandView$State$Creator;
.super Ljava/lang/Object;
.source "CardBrandView.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardBrandView$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/view/CardBrandView$State;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/view/CardBrandView$State;
    .locals 11

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/model/CardBrand;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/model/CardBrand;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    :goto_2
    move-object v6, p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_3
    if-eq v7, p0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/stripe/android/model/CardBrand;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v1

    :goto_4
    if-eq v8, p0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/stripe/android/model/CardBrand;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_5

    move v9, v0

    goto :goto_5

    :cond_5
    move v9, v1

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_6

    move v10, v0

    goto :goto_6

    :cond_6
    move v10, v1

    :goto_6
    new-instance v2, Lcom/stripe/android/view/CardBrandView$State;

    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/view/CardBrandView$State;-><init>(ZZLcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardBrand;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardBrandView$State$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/view/CardBrandView$State;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/view/CardBrandView$State;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/view/CardBrandView$State;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardBrandView$State$Creator;->newArray(I)[Lcom/stripe/android/view/CardBrandView$State;

    move-result-object p0

    return-object p0
.end method
