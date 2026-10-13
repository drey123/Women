.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions$Creator;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;
    .locals 4

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p0, :cond_0

    const-class v2, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/Map;

    new-instance p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions$Creator;->newArray(I)[Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;

    move-result-object p0

    return-object p0
.end method
