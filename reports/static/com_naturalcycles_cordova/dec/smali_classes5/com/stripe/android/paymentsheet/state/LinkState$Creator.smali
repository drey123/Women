.class public final Lcom/stripe/android/paymentsheet/state/LinkState$Creator;
.super Ljava/lang/Object;
.source "LinkState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/state/LinkState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentsheet/state/LinkState;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/state/LinkState;
    .locals 3

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentsheet/state/LinkState;

    sget-object v0, Lcom/stripe/android/link/LinkConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;

    move-result-object v1

    const-class v2, Lcom/stripe/android/paymentsheet/state/LinkState;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;

    invoke-direct {p0, v0, v1, p1}, Lcom/stripe/android/paymentsheet/state/LinkState;-><init>(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/state/LinkState$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentsheet/state/LinkState;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/paymentsheet/state/LinkState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/state/LinkState$Creator;->newArray(I)[Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object p0

    return-object p0
.end method
