.class public final Lcom/braintreepayments/api/card/BinData$Creator;
.super Ljava/lang/Object;
.source "BinData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/card/BinData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/card/BinData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/card/BinData;
    .locals 10

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braintreepayments/api/card/BinData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/card/BinType;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/card/BinType;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/card/BinType;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/card/BinType;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/card/BinType;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/card/BinType;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/card/BinType;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/braintreepayments/api/card/BinData;-><init>(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/card/BinData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/card/BinData;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/braintreepayments/api/card/BinData;
    .locals 0

    new-array p0, p1, [Lcom/braintreepayments/api/card/BinData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/card/BinData$Creator;->newArray(I)[Lcom/braintreepayments/api/card/BinData;

    move-result-object p0

    return-object p0
.end method
