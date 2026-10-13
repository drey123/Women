.class public final Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;
.super Ljava/lang/Object;
.source "EmbeddedContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddedContent.kt\ncom/stripe/android/paymentelement/embedded/content/EmbeddedContent\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,57:1\n1128#2,6:58\n87#3:64\n84#3,9:65\n94#3:99\n81#4,6:74\n88#4,6:89\n96#4:98\n391#5,9:80\n400#5,3:95\n*S KotlinDebug\n*F\n+ 1 EmbeddedContent.kt\ncom/stripe/android/paymentelement/embedded/content/EmbeddedContent\n*L\n33#1:58,6\n44#1:64\n44#1:65,9\n44#1:99\n44#1:74,6\n44#1:89,6\n44#1:98\n44#1:80,9\n44#1:95,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\rJ\t\u0010\u000e\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c2\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c2\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;",
        "",
        "interactor",
        "Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;",
        "embeddedViewDisplaysMandateText",
        "",
        "appearance",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;",
        "isImmediateAction",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Z)V",
        "Content",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
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
.field private final appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

.field private final embeddedViewDisplaysMandateText:Z

.field private final interactor:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;

.field private final isImmediateAction:Z


# direct methods
.method public static synthetic $r8$lambda$4FWrHJf5UHbNJeMw6HDceR1VzEg(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->Content$lambda$1(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7kAmpoVqL_mnqCIsN7YFzsoxK7c(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->Content$lambda$2(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Z)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;

    .line 17
    iput-boolean p2, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->embeddedViewDisplaysMandateText:Z

    .line 18
    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    .line 19
    iput-boolean p4, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->isImmediateAction:Z

    return-void
.end method

.method private static final Content$lambda$1(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v0, "C43@2149L356:EmbeddedContent.kt#lm13k6"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentelement.embedded.content.EmbeddedContent.Content.<anonymous> (EmbeddedContent.kt:43)"

    const v3, -0x57d3a691

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 46
    invoke-static {p2, v0, v0, v1, v0}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v0, 0x4ff7456f

    .line 44
    const-string v1, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 64
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 65
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 66
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 69
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x451e1427

    .line 70
    const-string v3, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 74
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 75
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 77
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 79
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const v4, -0x20f7d59c

    .line 78
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 80
    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 82
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 84
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 88
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 89
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 93
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, 0x7cc0ae6e

    .line 95
    const-string v0, "C89@4557L9:Column.kt#2w3rfo"

    .line 71
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const p2, -0x39876ca2

    const-string v1, "C47@2267L224:EmbeddedContent.kt#lm13k6"

    .line 48
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;

    .line 50
    iget-boolean v2, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->embeddedViewDisplaysMandateText:Z

    .line 51
    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, p1

    .line 48
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodEmbeddedLayoutUIKt;->PaymentMethodEmbeddedLayoutUI(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;ZLandroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 71
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 96
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 80
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 64
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_4
    move-object v5, p1

    .line 43
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$2(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->Content(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getAppearance$p(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    return-object p0
.end method

.method public static final synthetic access$isImmediateAction$p(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->isImmediateAction:Z

    return p0
.end method

.method private final component1()Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;

    return-object p0
.end method

.method private final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->embeddedViewDisplaysMandateText:Z

    return p0
.end method

.method private final component3()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    return-object p0
.end method

.method private final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->isImmediateAction:Z

    return p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;ZILjava/lang/Object;)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->embeddedViewDisplaysMandateText:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->isImmediateAction:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->copy(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Z)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x1b28e827

    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p1, "C(Content)32@1650L463,32@1598L515,42@2135L380,42@2123L392:EmbeddedContent.kt#lm13k6"

    invoke-static {v9, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v3, p1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, p1, 0x1

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentelement.embedded.content.EmbeddedContent.Content (EmbeddedContent.kt:21)"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;->getStyle$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;

    move-result-object v0

    iget-boolean v2, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->isImmediateAction:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0xb70e548

    const-string v6, "CC(remember):EmbeddedContent.kt#9igjgp"

    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p1, p1, 0xe

    if-ne p1, v1, :cond_4

    move p1, v5

    goto :goto_3

    :cond_4
    move p1, v4

    .line 58
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_5

    .line 59
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_6

    .line 33
    :cond_5
    new-instance p1, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent$Content$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent$Content$1$1;-><init>(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 61
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v2, v1, v9, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 43
    new-instance p1, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;)V

    const/16 v0, 0x36

    const v1, -0x57d3a691

    invoke-static {v1, v5, p1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/high16 v10, 0xc00000

    const/16 v11, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 22
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    :cond_8
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public final copy(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Z)Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;
    .locals 0

    const-string p0, "interactor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appearance"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->embeddedViewDisplaysMandateText:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->embeddedViewDisplaysMandateText:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    iget-object v3, p1, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->isImmediateAction:Z

    iget-boolean p1, p1, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->isImmediateAction:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->embeddedViewDisplaysMandateText:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->isImmediateAction:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/PaymentMethodVerticalLayoutInteractor;

    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->embeddedViewDisplaysMandateText:Z

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->appearance:Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;

    iget-boolean p0, p0, Lcom/stripe/android/paymentelement/embedded/content/EmbeddedContent;->isImmediateAction:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EmbeddedContent(interactor="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", embeddedViewDisplaysMandateText="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isImmediateAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
