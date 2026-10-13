.class public final Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$Creator;
.super Ljava/lang/Object;
.source "GooglePayJsonFactory.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;
    .locals 8

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;->valueOf(Ljava/lang/String;)Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    move-object p0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;->valueOf(Ljava/lang/String;)Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;

    move-result-object v5

    :goto_1
    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;-><init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$Creator;->newArray(I)[Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;

    move-result-object p0

    return-object p0
.end method
