.class public final Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction$OnBrandChoiceChanged;
.super Ljava/lang/Object;
.source "EditPaymentMethodViewAction.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnBrandChoiceChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction$OnBrandChoiceChanged;",
        "Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction;",
        "choice",
        "Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;)V",
        "getChoice",
        "()Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;",
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
.field private final choice:Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;)V
    .locals 1

    const-string v0, "choice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction$OnBrandChoiceChanged;->choice:Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction$OnBrandChoiceChanged;Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction$OnBrandChoiceChanged;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction$OnBrandChoiceChanged;->choice:Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction$OnBrandChoiceChanged;->copy(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;)Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction$OnBrandChoiceChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction$OnBrandChoiceChanged;->choice:Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;)Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction$OnBrandChoiceChanged;
    .locals 0

    const-string p0, "choice"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction$OnBrandChoiceChanged;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction$OnBrandChoiceChanged;-><init>(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction$OnBrandChoiceChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction$OnBrandChoiceChanged;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction$OnBrandChoiceChanged;->choice:Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction$OnBrandChoiceChanged;->choice:Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getChoice()Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction$OnBrandChoiceChanged;->choice:Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction$OnBrandChoiceChanged;->choice:Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/EditPaymentMethodViewAction$OnBrandChoiceChanged;->choice:Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnBrandChoiceChanged(choice="

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
