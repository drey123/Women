.class public final Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;
.super Ljava/lang/Object;
.source "CardDetailsSectionElement.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/FormElement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\'\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020+0*0)0(H\u0016J\u0014\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060)0(H\u0016J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u000bH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u0004\u0018\u00010$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u00060"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "cardAccountRangeRepositoryFactory",
        "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
        "initialValues",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "",
        "automaticallyLaunchedCardScanFormDataHelper",
        "Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;",
        "collectName",
        "",
        "cbcEligibility",
        "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "identifier",
        "cardDetailsAction",
        "Lcom/stripe/android/ui/core/elements/CardDetailsAction;",
        "isStripeCardScanAllowed",
        "enableMlKitCardScan",
        "disableSsdOcrCardScan",
        "controller",
        "Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;",
        "<init>",
        "(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CardDetailsAction;ZZZLcom/stripe/android/ui/core/elements/CardDetailsSectionController;)V",
        "getIdentifier",
        "()Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "getController",
        "()Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;",
        "allowsUserInteraction",
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
        "getTextFieldIdentifiers",
        "onValidationStateChanged",
        "",
        "isValidating",
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

.field private final cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

.field private final cardDetailsAction:Lcom/stripe/android/ui/core/elements/CardDetailsAction;

.field private final cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

.field private final cbcEligibility:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

.field private final collectName:Z

.field private final controller:Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;

.field private final disableSsdOcrCardScan:Z

.field private final enableMlKitCardScan:Z

.field private final identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

.field private final isStripeCardScanAllowed:Z

.field private final mandateText:Lcom/stripe/android/core/strings/ResolvableString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CardDetailsAction;ZZZLcom/stripe/android/ui/core/elements/CardDetailsSectionController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;",
            "Z",
            "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;",
            "Lcom/stripe/android/CardBrandFilter;",
            "Lcom/stripe/android/CardFundingFilter;",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/elements/CardDetailsAction;",
            "ZZZ",
            "Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;",
            ")V"
        }
    .end annotation

    const-string p3, "cardAccountRangeRepositoryFactory"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialValues"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cbcEligibility"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cardBrandFilter"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cardFundingFilter"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "identifier"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "controller"

    invoke-static {p13, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p4, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->collectName:Z

    .line 21
    iput-object p5, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->cbcEligibility:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    .line 22
    iput-object p6, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    .line 23
    iput-object p7, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    .line 24
    iput-object p8, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    .line 25
    iput-object p9, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->cardDetailsAction:Lcom/stripe/android/ui/core/elements/CardDetailsAction;

    .line 26
    iput-boolean p10, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->isStripeCardScanAllowed:Z

    .line 27
    iput-boolean p11, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->enableMlKitCardScan:Z

    .line 28
    iput-boolean p12, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->disableSsdOcrCardScan:Z

    .line 29
    iput-object p13, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->allowsUserInteraction:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CardDetailsAction;ZZZLcom/stripe/android/ui/core/elements/CardDetailsSectionController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 21
    sget-object v1, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Ineligible;->INSTANCE:Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Ineligible;

    check-cast v1, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 22
    sget-object v1, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    check-cast v1, Lcom/stripe/android/CardBrandFilter;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    move/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move v13, v2

    goto :goto_5

    :cond_5
    move/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move v14, v2

    goto :goto_6

    :cond_6
    move/from16 v14, p12

    :goto_6
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    .line 29
    new-instance v3, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p3

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v14}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;-><init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/ui/core/elements/CardDetailsAction;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;ZZZ)V

    move-object/from16 v16, v3

    move-object/from16 v11, p8

    move-object v9, v8

    move v15, v14

    move-object/from16 v3, p0

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p8

    move-object v9, v8

    move v15, v14

    :goto_7
    move-object v8, v7

    move v14, v13

    move v7, v6

    move v13, v12

    move-object/from16 v6, p3

    move-object v12, v10

    move-object/from16 v10, p7

    .line 16
    invoke-direct/range {v3 .. v16}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;-><init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CardDetailsAction;ZZZLcom/stripe/android/ui/core/elements/CardDetailsSectionController;)V

    return-void
.end method


# virtual methods
.method public getAllowsUserInteraction()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->allowsUserInteraction:Z

    return p0
.end method

.method public getController()Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->controller:Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;

    return-object p0
.end method

.method public bridge synthetic getController()Lcom/stripe/android/uicore/elements/Controller;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->getController()Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/Controller;

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

    .line 47
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->getController()Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->getCardDetailsElement$payments_ui_core_release()Lcom/stripe/android/ui/core/elements/CardDetailsElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->getFormFieldValueFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->identifier:Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-object p0
.end method

.method public getMandateText()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->mandateText:Lcom/stripe/android/core/strings/ResolvableString;

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

    .line 50
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->getController()Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->getCardDetailsElement$payments_ui_core_release()Lcom/stripe/android/ui/core/elements/CardDetailsElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsElement;->getTextFieldIdentifiers()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public onValidationStateChanged(Z)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->getController()Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->onValidationStateChanged(Z)V

    return-void
.end method
