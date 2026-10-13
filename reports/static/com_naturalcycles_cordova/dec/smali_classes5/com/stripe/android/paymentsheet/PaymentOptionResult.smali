.class public final Lcom/stripe/android/paymentsheet/PaymentOptionResult;
.super Ljava/lang/Object;
.source "PaymentOptionResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
        "",
        "paymentOption",
        "Lcom/stripe/android/paymentsheet/model/PaymentOption;",
        "didCancel",
        "",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/model/PaymentOption;Z)V",
        "getPaymentOption",
        "()Lcom/stripe/android/paymentsheet/model/PaymentOption;",
        "getDidCancel",
        "()Z",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "paymentsheet_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final didCancel:Z

.field private final paymentOption:Lcom/stripe/android/paymentsheet/model/PaymentOption;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/model/PaymentOption;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->paymentOption:Lcom/stripe/android/paymentsheet/model/PaymentOption;

    .line 21
    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->didCancel:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->paymentOption:Lcom/stripe/android/paymentsheet/model/PaymentOption;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->paymentOption:Lcom/stripe/android/paymentsheet/model/PaymentOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->didCancel:Z

    iget-boolean p1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->didCancel:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDidCancel()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->didCancel:Z

    return p0
.end method

.method public final getPaymentOption()Lcom/stripe/android/paymentsheet/model/PaymentOption;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->paymentOption:Lcom/stripe/android/paymentsheet/model/PaymentOption;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->paymentOption:Lcom/stripe/android/paymentsheet/model/PaymentOption;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentOption;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->didCancel:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->paymentOption:Lcom/stripe/android/paymentsheet/model/PaymentOption;

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->didCancel:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PaymentOptionResult(paymentOption="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", didCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
