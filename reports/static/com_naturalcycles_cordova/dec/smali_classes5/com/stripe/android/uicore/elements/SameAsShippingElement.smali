.class public final Lcom/stripe/android/uicore/elements/SameAsShippingElement;
.super Ljava/lang/Object;
.source "SameAsShippingElement.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/FormElement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0014\u001a\u00020\u00152\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017J \u0010\u0019\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b0\u001aH\u0016J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010!\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0018H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/SameAsShippingElement;",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "identifier",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "controller",
        "Lcom/stripe/android/uicore/elements/SameAsShippingController;",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/SameAsShippingController;)V",
        "getIdentifier",
        "()Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "getController",
        "()Lcom/stripe/android/uicore/elements/SameAsShippingController;",
        "allowsUserInteraction",
        "",
        "getAllowsUserInteraction",
        "()Z",
        "mandateText",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getMandateText",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "setRawValue",
        "",
        "rawValuesMap",
        "",
        "",
        "getFormFieldValueFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lkotlin/Pair;",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "stripe-ui-core_release"
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

.field private final controller:Lcom/stripe/android/uicore/elements/SameAsShippingController;

.field private final identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

.field private final mandateText:Lcom/stripe/android/core/strings/ResolvableString;


# direct methods
.method public static synthetic $r8$lambda$IxL94ZmJ6P1CUQK-WBxo44BevyY(Lcom/stripe/android/uicore/elements/SameAsShippingElement;Lcom/stripe/android/uicore/forms/FormFieldEntry;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->getFormFieldValueFlow$lambda$0(Lcom/stripe/android/uicore/elements/SameAsShippingElement;Lcom/stripe/android/uicore/forms/FormFieldEntry;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/SameAsShippingController;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    .line 12
    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->controller:Lcom/stripe/android/uicore/elements/SameAsShippingController;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->allowsUserInteraction:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/uicore/elements/SameAsShippingElement;Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/SameAsShippingController;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/SameAsShippingElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->controller:Lcom/stripe/android/uicore/elements/SameAsShippingController;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->copy(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/SameAsShippingController;)Lcom/stripe/android/uicore/elements/SameAsShippingElement;

    move-result-object p0

    return-object p0
.end method

.method private static final getFormFieldValueFlow$lambda$0(Lcom/stripe/android/uicore/elements/SameAsShippingElement;Lcom/stripe/android/uicore/forms/FormFieldEntry;)Ljava/util/List;
    .locals 1

    const-string v0, "formFieldEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/uicore/elements/IdentifierSpec;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/uicore/elements/SameAsShippingController;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->controller:Lcom/stripe/android/uicore/elements/SameAsShippingController;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/SameAsShippingController;)Lcom/stripe/android/uicore/elements/SameAsShippingElement;
    .locals 0

    const-string p0, "identifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "controller"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/uicore/elements/SameAsShippingElement;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/uicore/elements/SameAsShippingElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/SameAsShippingController;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/uicore/elements/SameAsShippingElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/uicore/elements/SameAsShippingElement;

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    iget-object v3, p1, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->controller:Lcom/stripe/android/uicore/elements/SameAsShippingController;

    iget-object p1, p1, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->controller:Lcom/stripe/android/uicore/elements/SameAsShippingController;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAllowsUserInteraction()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->allowsUserInteraction:Z

    return p0
.end method

.method public bridge synthetic getController()Lcom/stripe/android/uicore/elements/Controller;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->getController()Lcom/stripe/android/uicore/elements/SameAsShippingController;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/Controller;

    return-object p0
.end method

.method public getController()Lcom/stripe/android/uicore/elements/SameAsShippingController;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->controller:Lcom/stripe/android/uicore/elements/SameAsShippingController;

    return-object p0
.end method

.method public getFormFieldValueFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
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

    .line 24
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->getController()Lcom/stripe/android/uicore/elements/SameAsShippingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/SameAsShippingController;->getFormFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/uicore/elements/SameAsShippingElement$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stripe/android/uicore/elements/SameAsShippingElement$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/uicore/elements/SameAsShippingElement;)V

    invoke-static {v0, v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-object p0
.end method

.method public getMandateText()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->mandateText:Lcom/stripe/android/core/strings/ResolvableString;

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

    .line 9
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/FormElement;->getTextFieldIdentifiers()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/IdentifierSpec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->controller:Lcom/stripe/android/uicore/elements/SameAsShippingController;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SameAsShippingController;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge onValidationStateChanged(Z)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/stripe/android/uicore/elements/FormElement;->onValidationStateChanged(Z)V

    return-void
.end method

.method public final setRawValue(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rawValuesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->getController()Lcom/stripe/android/uicore/elements/SameAsShippingController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/elements/SameAsShippingController;->onRawValueChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->controller:Lcom/stripe/android/uicore/elements/SameAsShippingController;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SameAsShippingElement(identifier="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", controller="

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
