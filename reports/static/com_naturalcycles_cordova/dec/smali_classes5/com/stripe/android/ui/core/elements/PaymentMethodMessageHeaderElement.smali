.class public final Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;
.super Ljava/lang/Object;
.source "PaymentMethodMessageHeaderElement.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/FormElement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u0018\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001c0\u001b0\u001a0\u0019H\u0016J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J)\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "identifier",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "controller",
        "Lcom/stripe/android/uicore/elements/Controller;",
        "promotion",
        "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/Controller;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V",
        "getIdentifier",
        "()Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "getController",
        "()Lcom/stripe/android/uicore/elements/Controller;",
        "getPromotion",
        "()Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
        "allowsUserInteraction",
        "",
        "getAllowsUserInteraction",
        "()Z",
        "mandateText",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getMandateText",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "getFormFieldValueFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lkotlin/Pair;",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "payments-ui-core_release"
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
.field private final allowsUserInteraction:Z

.field private final controller:Lcom/stripe/android/uicore/elements/Controller;

.field private final identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

.field private final mandateText:Lcom/stripe/android/core/strings/ResolvableString;

.field private final promotion:Lcom/stripe/android/model/PaymentMethodMessagePromotion;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/Controller;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    .line 16
    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->controller:Lcom/stripe/android/uicore/elements/Controller;

    .line 17
    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->promotion:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/Controller;Lcom/stripe/android/model/PaymentMethodMessagePromotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/Controller;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/Controller;Lcom/stripe/android/model/PaymentMethodMessagePromotion;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->controller:Lcom/stripe/android/uicore/elements/Controller;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->promotion:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->copy(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/Controller;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/uicore/elements/IdentifierSpec;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/uicore/elements/Controller;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->controller:Lcom/stripe/android/uicore/elements/Controller;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/model/PaymentMethodMessagePromotion;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->promotion:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/Controller;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;
    .locals 0

    const-string p0, "identifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "promotion"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/Controller;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    iget-object v3, p1, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->controller:Lcom/stripe/android/uicore/elements/Controller;

    iget-object v3, p1, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->controller:Lcom/stripe/android/uicore/elements/Controller;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->promotion:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    iget-object p1, p1, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->promotion:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAllowsUserInteraction()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->allowsUserInteraction:Z

    return p0
.end method

.method public getController()Lcom/stripe/android/uicore/elements/Controller;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->controller:Lcom/stripe/android/uicore/elements/Controller;

    return-object p0
.end method

.method public getFormFieldValueFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-object p0
.end method

.method public getMandateText()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->mandateText:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getPromotion()Lcom/stripe/android/model/PaymentMethodMessagePromotion;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->promotion:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    return-object p0
.end method

.method public bridge getTextFieldIdentifiers()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;>;"
        }
    .end annotation

    .line 13
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/FormElement;->getTextFieldIdentifiers()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->controller:Lcom/stripe/android/uicore/elements/Controller;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->promotion:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodMessagePromotion;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge onValidationStateChanged(Z)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/stripe/android/uicore/elements/FormElement;->onValidationStateChanged(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->controller:Lcom/stripe/android/uicore/elements/Controller;

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;->promotion:Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PaymentMethodMessageHeaderElement(identifier="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", controller="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
