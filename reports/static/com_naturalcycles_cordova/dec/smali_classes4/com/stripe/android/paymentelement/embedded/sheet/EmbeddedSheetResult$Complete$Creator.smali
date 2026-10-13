.class public final Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete$Creator;
.super Ljava/lang/Object;
.source "EmbeddedSheetContract.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;
    .locals 5

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;

    const-class v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/stripe/android/paymentsheet/state/CustomerState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Lcom/stripe/android/paymentsheet/state/CustomerState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-direct {p0, v0, v1, v4, v2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/state/CustomerState;Z)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete$Creator;->newArray(I)[Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetResult$Complete;

    move-result-object p0

    return-object p0
.end method
