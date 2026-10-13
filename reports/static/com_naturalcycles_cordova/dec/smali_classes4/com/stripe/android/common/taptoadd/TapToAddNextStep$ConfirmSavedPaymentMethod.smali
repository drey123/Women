.class public final Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;
.super Ljava/lang/Object;
.source "TapToAddNextStep.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/TapToAddNextStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/TapToAddNextStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmSavedPaymentMethod"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;",
        "Lcom/stripe/android/common/taptoadd/TapToAddNextStep;",
        "paymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V",
        "getPaymentSelection",
        "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V
    .locals 1

    const-string v0, "paymentSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;ILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;->copy(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;
    .locals 0

    const-string p0, "paymentSelection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;

    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    iget-object p1, p1, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfirmSavedPaymentMethod(paymentSelection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
