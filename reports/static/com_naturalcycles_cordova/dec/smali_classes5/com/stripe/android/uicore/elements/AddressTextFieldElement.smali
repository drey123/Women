.class public final Lcom/stripe/android/uicore/elements/AddressTextFieldElement;
.super Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;
.source "AddressTextFieldElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a0\u0019H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/AddressTextFieldElement;",
        "Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;",
        "identifier",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "label",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "onNavigation",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/core/strings/ResolvableString;Lkotlin/jvm/functions/Function0;)V",
        "getIdentifier",
        "()Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "allowsUserInteraction",
        "",
        "getAllowsUserInteraction",
        "()Z",
        "mandateText",
        "getMandateText",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "controller",
        "Lcom/stripe/android/uicore/elements/AddressTextFieldController;",
        "getController",
        "()Lcom/stripe/android/uicore/elements/AddressTextFieldController;",
        "getTextFieldIdentifiers",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
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

.field private final controller:Lcom/stripe/android/uicore/elements/AddressTextFieldController;

.field private final identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

.field private final mandateText:Lcom/stripe/android/core/strings/ResolvableString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/core/strings/ResolvableString;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;)V

    .line 10
    iput-object p1, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldElement;->allowsUserInteraction:Z

    .line 18
    new-instance p1, Lcom/stripe/android/uicore/elements/AddressTextFieldController;

    invoke-direct {p1, p2, p3}, Lcom/stripe/android/uicore/elements/AddressTextFieldController;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldElement;->controller:Lcom/stripe/android/uicore/elements/AddressTextFieldController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/core/strings/ResolvableString;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/AddressTextFieldElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/core/strings/ResolvableString;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public getAllowsUserInteraction()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldElement;->allowsUserInteraction:Z

    return p0
.end method

.method public getController()Lcom/stripe/android/uicore/elements/AddressTextFieldController;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldElement;->controller:Lcom/stripe/android/uicore/elements/AddressTextFieldController;

    return-object p0
.end method

.method public bridge synthetic getController()Lcom/stripe/android/uicore/elements/InputController;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/AddressTextFieldElement;->getController()Lcom/stripe/android/uicore/elements/AddressTextFieldController;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/InputController;

    return-object p0
.end method

.method public getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-object p0
.end method

.method public getMandateText()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/AddressTextFieldElement;->mandateText:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public getTextFieldIdentifiers()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 24
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/AddressTextFieldElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
