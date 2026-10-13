.class public final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;
.super Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;
.source "GooglePayPaymentMethodLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;",
        "error",
        "",
        "errorCode",
        "",
        "<init>",
        "(Ljava/lang/Throwable;I)V",
        "getError",
        "()Ljava/lang/Throwable;",
        "getErrorCode$annotations",
        "()V",
        "getErrorCode",
        "()I",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final error:Ljava/lang/Throwable;

.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed$Creator;

    invoke-direct {v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1
    .param p2    # I
        .annotation runtime Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ErrorCode;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 370
    invoke-direct {p0, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->error:Ljava/lang/Throwable;

    .line 374
    iput p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->errorCode:I

    return-void
.end method

.method public static synthetic getErrorCode$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ErrorCode;
    .end annotation

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->error:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->error:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->errorCode:I

    iget p1, p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->errorCode:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->error:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getErrorCode()I
    .locals 0

    .line 374
    iget p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->errorCode:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->error:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->errorCode:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->error:Ljava/lang/Throwable;

    iget p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->errorCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed(error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->error:Ljava/lang/Throwable;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;->errorCode:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
