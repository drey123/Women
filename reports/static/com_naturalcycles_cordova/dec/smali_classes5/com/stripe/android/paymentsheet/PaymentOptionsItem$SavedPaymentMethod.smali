.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;
.super Lcom/stripe/android/paymentsheet/PaymentOptionsItem;
.source "PaymentOptionsItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedPaymentMethod"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsItem;",
        "displayableSavedPaymentMethod",
        "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V",
        "getDisplayableSavedPaymentMethod",
        "()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
        "viewType",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsItem$ViewType;",
        "getViewType",
        "()Lcom/stripe/android/paymentsheet/PaymentOptionsItem$ViewType;",
        "displayName",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getDisplayName",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "getPaymentMethod",
        "()Lcom/stripe/android/model/PaymentMethod;",
        "isModifiable",
        "",
        "canUpdateFullPaymentMethodDetails",
        "isEnabledDuringEditing",
        "()Z",
        "component1",
        "copy",
        "equals",
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
.field private final displayName:Lcom/stripe/android/core/strings/ResolvableString;

.field private final displayableSavedPaymentMethod:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

.field private final isEnabledDuringEditing:Z

.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final viewType:Lcom/stripe/android/paymentsheet/PaymentOptionsItem$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V
    .locals 1

    const-string v0, "displayableSavedPaymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->displayableSavedPaymentMethod:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    .line 33
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$ViewType;->SavedPaymentMethod:Lcom/stripe/android/paymentsheet/PaymentOptionsItem$ViewType;

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->viewType:Lcom/stripe/android/paymentsheet/PaymentOptionsItem$ViewType;

    .line 35
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getDisplayName()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->displayName:Lcom/stripe/android/core/strings/ResolvableString;

    .line 36
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->isEnabledDuringEditing:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->displayableSavedPaymentMethod:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->copy(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->displayableSavedPaymentMethod:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;
    .locals 0

    const-string p0, "displayableSavedPaymentMethod"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->displayableSavedPaymentMethod:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->displayableSavedPaymentMethod:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDisplayName()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->displayName:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->displayableSavedPaymentMethod:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    return-object p0
.end method

.method public final getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object p0
.end method

.method public getViewType()Lcom/stripe/android/paymentsheet/PaymentOptionsItem$ViewType;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->viewType:Lcom/stripe/android/paymentsheet/PaymentOptionsItem$ViewType;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->displayableSavedPaymentMethod:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEnabledDuringEditing()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->isEnabledDuringEditing:Z

    return p0
.end method

.method public final isModifiable(Z)Z
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->displayableSavedPaymentMethod:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->isModifiable(Z)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;->displayableSavedPaymentMethod:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SavedPaymentMethod(displayableSavedPaymentMethod="

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
