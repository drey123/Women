.class public final Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;
.super Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;
.source "EmbeddedNavigator.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManageAll"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddedNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddedNavigator.kt\ncom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,223:1\n87#2:224\n83#2,10:225\n94#2:261\n81#3,6:235\n88#3,6:250\n96#3:260\n391#4,9:241\n400#4:256\n401#4,2:258\n122#5:257\n*S KotlinDebug\n*F\n+ 1 EmbeddedNavigator.kt\ncom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll\n*L\n132#1:224\n132#1:225,10\n132#1:261\n132#1:235,6\n132#1:250,6\n132#1:260\n132#1:241,9\n132#1:256\n132#1:258,2\n134#1:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0016J\u0010\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\r\u0010\u000e\u001a\u00020\u000fH\u0017\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;",
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;",
        "Ljava/io/Closeable;",
        "interactor",
        "Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;)V",
        "topBarState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;",
        "title",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "isPerformingNetworkOperation",
        "",
        "Content",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "close",
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
.field private final interactor:Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;


# direct methods
.method public static synthetic $r8$lambda$6y-skHnGjY9Vx9Vhin86CgtHfH8(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;->topBarState$lambda$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8kC9jAJYUXucMK7QaKdrYA9qqT4(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;->title$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QliK5fS3xP_qv8VDQAfLqy6E0Dw(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;->Content$lambda$1(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;

    return-void
.end method

.method private static final Content$lambda$1(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;->Content(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final title$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->getTitle()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method private static final topBarState$lambda$0(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;

    invoke-virtual {p1, p0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->topBarState(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x68a83bab

    .line 131
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(Content)131@4936L166:EmbeddedNavigator.kt#kx5li8"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v1, p2

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator.Screen.ManageAll.Content (EmbeddedNavigator.kt:130)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v0, 0x4ff7456f

    .line 132
    const-string v1, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 224
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 225
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 226
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 227
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 230
    invoke-static {v1, v2, p1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x451e1427

    .line 231
    const-string v3, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 235
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 236
    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 237
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 238
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 240
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 239
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 241
    invoke-static {p1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 242
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 243
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 244
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 245
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 247
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 249
    :goto_4
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 250
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 254
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 256
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 232
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x334adc15    # -9.4969688E7f

    const-string v1, "C132@4965L39,133@5025L59:EmbeddedNavigator.kt#kx5li8"

    .line 133
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;

    invoke-static {v0, p1, v4}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt;->ManageScreenUI(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;Landroidx/compose/runtime/Composer;I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 257
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v1, 0x6

    .line 134
    invoke-static {v0, p1, v1, v4}, Lcom/stripe/android/paymentsheet/utils/ComposeUtilsKt;->PaymentSheetContentPadding-kHDZbjc(FLandroidx/compose/runtime/Composer;II)V

    .line 133
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 232
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 258
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 241
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 235
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 224
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 131
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    :cond_8
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public close()V
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;->close()V

    return-void
.end method

.method public isPerformingNetworkOperation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public title()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public topBarState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedNavigator$Screen$ManageAll;)V

    invoke-static {v0, v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method
