.class public final Lcom/braintreepayments/api/googlepay/GooglePayException;
.super Lcom/braintreepayments/api/core/BraintreeException;
.source "GooglePayException.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rH\u00d6\u0001R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/braintreepayments/api/googlepay/GooglePayException;",
        "Lcom/braintreepayments/api/core/BraintreeException;",
        "Landroid/os/Parcelable;",
        "message",
        "",
        "status",
        "Lcom/google/android/gms/common/api/Status;",
        "(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getStatus",
        "()Lcom/google/android/gms/common/api/Status;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "GooglePay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/googlepay/GooglePayException;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final message:Ljava/lang/String;

.field private final status:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/googlepay/GooglePayException$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/googlepay/GooglePayException$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/googlepay/GooglePayException;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/braintreepayments/api/googlepay/GooglePayException;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 19
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayException;->message:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayException;->status:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/googlepay/GooglePayException;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayException;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayException;->status:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayException;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayException;->status:Lcom/google/android/gms/common/api/Status;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
