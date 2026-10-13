.class public final Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;
.super Ljava/lang/Object;
.source "DisplayableSavedPaymentMethod.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/SavedPaymentMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/SavedPaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SepaDebit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;",
        "Lcom/stripe/android/paymentsheet/SavedPaymentMethod;",
        "sepaDebit",
        "Lcom/stripe/android/model/PaymentMethod$SepaDebit;",
        "<init>",
        "(Lcom/stripe/android/model/PaymentMethod$SepaDebit;)V",
        "getSepaDebit",
        "()Lcom/stripe/android/model/PaymentMethod$SepaDebit;",
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
.field public static final $stable:I


# instance fields
.field private final sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/stripe/android/model/PaymentMethod$SepaDebit;->$stable:I

    sput v0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentMethod$SepaDebit;)V
    .locals 1

    const-string v0, "sepaDebit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$SepaDebit;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;->copy(Lcom/stripe/android/model/PaymentMethod$SepaDebit;)Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/PaymentMethod$SepaDebit;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/model/PaymentMethod$SepaDebit;)Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;
    .locals 0

    const-string p0, "sepaDebit"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;-><init>(Lcom/stripe/android/model/PaymentMethod$SepaDebit;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSepaDebit()Lcom/stripe/android/model/PaymentMethod$SepaDebit;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod$SepaDebit;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SepaDebit(sepaDebit="

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
