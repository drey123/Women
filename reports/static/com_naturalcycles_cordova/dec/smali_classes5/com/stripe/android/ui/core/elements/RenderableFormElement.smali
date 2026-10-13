.class public abstract Lcom/stripe/android/ui/core/elements/RenderableFormElement;
.super Ljava/lang/Object;
.source "RenderableFormElement.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/FormElement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0002\u0010\u001aR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/RenderableFormElement;",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "identifier",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "allowsUserInteraction",
        "",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Z)V",
        "getIdentifier",
        "()Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "getAllowsUserInteraction",
        "()Z",
        "controller",
        "Lcom/stripe/android/uicore/elements/Controller;",
        "getController",
        "()Lcom/stripe/android/uicore/elements/Controller;",
        "mandateText",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getMandateText",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "ComposeUI",
        "",
        "enabled",
        "hiddenIdentifiers",
        "",
        "lastTextFieldIdentifier",
        "(ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Z)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/RenderableFormElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    .line 13
    iput-boolean p2, p0, Lcom/stripe/android/ui/core/elements/RenderableFormElement;->allowsUserInteraction:Z

    return-void
.end method


# virtual methods
.method public abstract ComposeUI(ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation
.end method

.method public getAllowsUserInteraction()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/stripe/android/ui/core/elements/RenderableFormElement;->allowsUserInteraction:Z

    return p0
.end method

.method public getController()Lcom/stripe/android/uicore/elements/Controller;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/RenderableFormElement;->controller:Lcom/stripe/android/uicore/elements/Controller;

    return-object p0
.end method

.method public getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/RenderableFormElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-object p0
.end method

.method public getMandateText()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/RenderableFormElement;->mandateText:Lcom/stripe/android/core/strings/ResolvableString;

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

    .line 10
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/FormElement;->getTextFieldIdentifiers()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public bridge onValidationStateChanged(Z)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/stripe/android/uicore/elements/FormElement;->onValidationStateChanged(Z)V

    return-void
.end method
