.class public abstract Lcom/stripe/android/ui/core/elements/CardNumberController;
.super Ljava/lang/Object;
.source "CardNumberController.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/TextFieldController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0001\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/CardNumberController;",
        "Lcom/stripe/android/uicore/elements/TextFieldController;",
        "<init>",
        "()V",
        "cardBrandFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/model/CardBrand;",
        "getCardBrandFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "selectedCardBrandFlow",
        "getSelectedCardBrandFlow",
        "autofillType",
        "Landroidx/compose/ui/autofill/ContentType;",
        "getAutofillType",
        "()Landroidx/compose/ui/autofill/ContentType;",
        "Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;",
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
.field private final autofillType:Landroidx/compose/ui/autofill/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getCreditCardNumber()Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/ui/core/elements/CardNumberController;->autofillType:Landroidx/compose/ui/autofill/ContentType;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/ui/core/elements/CardNumberController;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/uicore/elements/SectionFieldElement;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 60
    invoke-super/range {p0 .. p7}, Lcom/stripe/android/uicore/elements/TextFieldController;->ComposeUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public getAutofillType()Landroidx/compose/ui/autofill/ContentType;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardNumberController;->autofillType:Landroidx/compose/ui/autofill/ContentType;

    return-object p0
.end method

.method public abstract getCardBrandFlow()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation
.end method

.method public bridge getEnabled()Z
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldController;->getEnabled()Z

    move-result p0

    return p0
.end method

.method public bridge getPlaceHolder()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-super {p0}, Lcom/stripe/android/uicore/elements/TextFieldController;->getPlaceHolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSelectedCardBrandFlow()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation
.end method

.method public bridge onDropdownItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldController;->onDropdownItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;)V

    return-void
.end method

.method public bridge onSelectorItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldController;->onSelectorItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V

    return-void
.end method

.method public bridge onValidationStateChanged(Z)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldController;->onValidationStateChanged(Z)V

    return-void
.end method
