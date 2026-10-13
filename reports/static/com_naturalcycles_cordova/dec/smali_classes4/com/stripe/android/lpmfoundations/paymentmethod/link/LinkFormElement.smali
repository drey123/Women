.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;
.super Lcom/stripe/android/ui/core/elements/RenderableFormElement;
.source "LinkFormElement.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkFormElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkFormElement.kt\ncom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,61:1\n75#2:62\n122#3:63\n*S KotlinDebug\n*F\n+ 1 LinkFormElement.kt\ncom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement\n*L\n42#1:62\n43#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0013\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u00150\u0014H\u0016J-\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000f2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;",
        "Lcom/stripe/android/ui/core/elements/RenderableFormElement;",
        "signupMode",
        "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
        "configuration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "linkConfigurationCoordinator",
        "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
        "initialLinkUserInput",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "onLinkInlineSignupStateChanged",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
        "",
        "previousLinkSignupCheckboxSelection",
        "",
        "<init>",
        "(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getFormFieldValueFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lkotlin/Pair;",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        "ComposeUI",
        "enabled",
        "hiddenIdentifiers",
        "",
        "lastTextFieldIdentifier",
        "(ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V",
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
.field private final configuration:Lcom/stripe/android/link/LinkConfiguration;

.field private final initialLinkUserInput:Lcom/stripe/android/link/ui/inline/UserInput;

.field private final linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

.field private final onLinkInlineSignupStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final previousLinkSignupCheckboxSelection:Ljava/lang/Boolean;

.field private final signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;


# direct methods
.method public static synthetic $r8$lambda$IjNcdMA5kvJeQygoRm8BJ-0JKC4(Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;->ComposeUI$lambda$1(Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
            "Lcom/stripe/android/link/LinkConfiguration;",
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            "Lcom/stripe/android/link/ui/inline/UserInput;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "signupMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkConfigurationCoordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLinkInlineSignupStateChanged"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    const-string v1, "link_form"

    invoke-virtual {v0, v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/ui/core/elements/RenderableFormElement;-><init>(Lcom/stripe/android/uicore/elements/IdentifierSpec;Z)V

    .line 21
    iput-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;->signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    .line 22
    iput-object p2, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    .line 23
    iput-object p3, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    .line 24
    iput-object p4, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;->initialLinkUserInput:Lcom/stripe/android/link/ui/inline/UserInput;

    .line 25
    iput-object p5, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;->onLinkInlineSignupStateChanged:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p6, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;->previousLinkSignupCheckboxSelection:Ljava/lang/Boolean;

    return-void
.end method

.method private static final ComposeUI$lambda$1(Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;->ComposeUI(ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public ComposeUI(ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 17
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

    const v0, 0x15b68a6b

    move-object/from16 v2, p4

    .line 40
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v2, "C(ComposeUI)N(enabled,hiddenIdentifiers,lastTextFieldIdentifier)48@1921L454:LinkFormElement.kt#3vo9a3"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v5, 0x6

    move/from16 v10, p1

    if-nez v2, :cond_1

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x403

    const/16 v6, 0x402

    const/4 v7, 0x1

    if-eq v4, v6, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v6, "com.stripe.android.lpmfoundations.paymentmethod.link.LinkFormElement.ComposeUI (LinkFormElement.kt:39)"

    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v0, -0x7dc24d4e

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "41@1786L7"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 41
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    invoke-static {}, Lcom/stripe/android/uicore/StripeThemeKt;->getLocalSectionSpacing()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 62
    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-nez v4, :cond_6

    .line 43
    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x6

    int-to-float v4, v4

    .line 63
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 43
    invoke-static {v0, v8, v4, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_4

    .line 45
    :cond_6
    check-cast v0, Landroidx/compose/ui/Modifier;

    :goto_4
    move-object v12, v0

    .line 41
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50
    iget-object v6, v1, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;->initialLinkUserInput:Lcom/stripe/android/link/ui/inline/UserInput;

    .line 51
    iget-object v7, v1, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    .line 52
    iget-object v9, v1, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;->signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    .line 53
    iget-object v8, v1, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    .line 55
    iget-object v11, v1, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;->onLinkInlineSignupStateChanged:Lkotlin/jvm/functions/Function1;

    .line 57
    iget-object v13, v1, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;->previousLinkSignupCheckboxSelection:Ljava/lang/Boolean;

    shl-int/lit8 v0, v2, 0xc

    const v2, 0xe000

    and-int v15, v0, v2

    const/16 v16, 0x0

    .line 49
    invoke-static/range {v6 .. v16}, Lcom/stripe/android/link/ui/inline/LinkElementKt;->LinkElement(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/LinkSignupMode;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 36
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 59
    :cond_8
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement$$ExternalSyntheticLambda0;

    move/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
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

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method
