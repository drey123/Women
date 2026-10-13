.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;
.super Lcom/stripe/android/ui/core/elements/RenderableFormElement;
.source "CardDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDefinition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDefinition.kt\ncom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,342:1\n122#2:343\n122#2:344\n122#2:345\n122#2:346\n85#3:347\n*S KotlinDebug\n*F\n+ 1 CardDefinition.kt\ncom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement\n*L\n310#1:343\n311#1:344\n312#1:345\n313#1:346\n322#1:347\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u00120\u00110\u000bH\u0016J-\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0017\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016\u00a8\u0006\u001e\u00b2\u0006\u000c\u0010\u001f\u001a\u0004\u0018\u00010\u000cX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;",
        "Lcom/stripe/android/ui/core/elements/RenderableFormElement;",
        "identifier",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "signupMode",
        "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
        "canChangeSaveForFutureUse",
        "",
        "merchantName",
        "",
        "linkSignupStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
        "isLinkUI",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/link/ui/inline/LinkSignupMode;ZLjava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Z)V",
        "getFormFieldValueFlow",
        "",
        "Lkotlin/Pair;",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        "topPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ComposeUI",
        "",
        "enabled",
        "hiddenIdentifiers",
        "",
        "lastTextFieldIdentifier",
        "(ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V",
        "paymentsheet_release",
        "linkState"
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
.field private final isLinkUI:Z

.field private final linkSignupStateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final merchantName:Ljava/lang/String;

.field private final topPadding:F


# direct methods
.method public static synthetic $r8$lambda$-7TXIAGLolUGrv5hNDocaZT-cPM(Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;->ComposeUI$lambda$1(Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/link/ui/inline/LinkSignupMode;ZLjava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkSignupStateFlow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 296
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/ui/core/elements/RenderableFormElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Z)V

    .line 300
    iput-object p4, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;->merchantName:Ljava/lang/String;

    .line 301
    iput-object p5, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;->linkSignupStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 302
    iput-boolean p6, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;->isLinkUI:Z

    .line 310
    sget-object p1, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->AlongsideSaveForFutureUse:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    if-ne p2, p1, :cond_0

    int-to-float p1, v0

    .line 343
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_0

    .line 311
    :cond_0
    sget-object p1, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->InsteadOfSaveForFutureUse:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x4

    int-to-float p1, p1

    .line 344
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x6

    int-to-float p1, p1

    .line 345
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    int-to-float p1, p1

    .line 346
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 309
    :goto_0
    iput p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;->topPadding:F

    return-void
.end method

.method private static final ComposeUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            ">;)",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;"
        }
    .end annotation

    .line 347
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    return-object p0
.end method

.method private static final ComposeUI$lambda$1(Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;->ComposeUI(ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public ComposeUI(ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 19
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

    move-object/from16 v1, p0

    move/from16 v5, p5

    const-string v0, "hiddenIdentifiers"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3ce4981

    move-object/from16 v2, p4

    .line 321
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v2, "C(ComposeUI)N(enabled,hiddenIdentifiers,lastTextFieldIdentifier)321@14348L16,322@14373L867:CardDefinition.kt#vgnnkl"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v2, v5, 0xc00

    const/16 v4, 0x400

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x800

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit16 v6, v2, 0x401

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v6, "com.stripe.android.lpmfoundations.paymentmethod.definitions.CombinedLinkMandateElement.ComposeUI (CardDefinition.kt:320)"

    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 322
    :cond_3
    iget-object v0, v1, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;->linkSignupStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v2, 0x0

    invoke-static {v0, v2, v11, v8, v7}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;->ComposeUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isExpanded$paymentsheet_release()Z

    move-result v0

    if-ne v0, v7, :cond_4

    iget-boolean v0, v1, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;->isLinkUI:Z

    if-nez v0, :cond_4

    const v0, -0x1d1d4caf

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "326@14628L188"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 328
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_card_mandate_signup_toggle_on_v3:I

    .line 329
    iget-object v2, v1, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;->merchantName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 327
    invoke-static {v0, v2, v11, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/stripe/android/link/ui/LinkTermsKt;->replaceHyperlinks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_4
    const v0, -0x1d1993ad

    .line 331
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "331@14874L186"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 333
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_card_mandate_signup_toggle_off:I

    .line 334
    iget-object v2, v1, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;->merchantName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 332
    invoke-static {v0, v2, v11, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/stripe/android/link/ui/LinkTermsKt;->replaceHyperlinks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    move-object v6, v0

    .line 337
    iget-boolean v0, v1, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;->isLinkUI:Z

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    goto :goto_4

    :cond_5
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v0

    :goto_4
    move v8, v0

    .line 338
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/Modifier;

    iget v14, v1, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;->topPadding:F

    const/16 v17, 0xd

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 323
    invoke-static/range {v6 .. v13}, Lcom/stripe/android/ui/core/elements/MandateTextUIKt;->Mandate-J7GKd-g(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 317
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 340
    :cond_7
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement$$ExternalSyntheticLambda0;

    move/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CombinedLinkMandateElement;ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
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

    .line 307
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method
