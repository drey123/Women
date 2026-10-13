.class public final Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;
.super Ljava/lang/Object;
.source "WalletButtonsContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletButtonsContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletButtonsContent.kt\ncom/stripe/android/paymentsheet/ui/WalletButtonsContent\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,124:1\n1128#2,6:125\n1128#2,6:131\n1128#2,6:138\n1128#2,6:144\n1128#2,6:150\n1128#2,6:158\n1869#3:137\n1870#3:156\n75#4:157\n85#5:164\n66#6,5:165\n122#7:170\n87#8:171\n83#8,10:172\n94#8:207\n81#9,6:182\n88#9,6:197\n96#9:206\n391#10,9:188\n400#10,3:203\n*S KotlinDebug\n*F\n+ 1 WalletButtonsContent.kt\ncom/stripe/android/paymentsheet/ui/WalletButtonsContent\n*L\n37#1:125,6\n66#1:131,6\n90#1:138,6\n100#1:144,6\n104#1:150,6\n116#1:158,6\n79#1:137\n79#1:156\n115#1:157\n35#1:164\n40#1:165,5\n51#1:170\n50#1:171\n50#1:172,10\n50#1:207\n50#1:182,6\n50#1:197,6\n50#1:206\n50#1:188,9\n50#1:203,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;",
        "",
        "interactor",
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;)V",
        "Content",
        "",
        "walletButtonsViewClickHandler",
        "Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;",
        "(Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/Composer;I)V",
        "LinkOTPSection",
        "state",
        "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;",
        "(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;Landroidx/compose/runtime/Composer;I)V",
        "WalletButtons",
        "(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/Composer;I)V",
        "ResendCodeNotificationEffect",
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
.field private final interactor:Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;


# direct methods
.method public static synthetic $r8$lambda$4zLaIabK8muQNzt0pQhtplErg7Y(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->WalletButtons$lambda$0$1$0(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AawWEJOkbcqJXM_xV10lvRCzZ1Y(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->Content$lambda$3(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AlUCAdTYVLGKFD9y9y2VcOoOyTs(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->WalletButtons$lambda$0$0$0(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LZltBGWU_T1GQ4o_Y0VNFtrdsTI(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->LinkOTPSection$lambda$1(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UniLU9CbJgD9x7e-nBpVrckHMjc(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->Content$lambda$2(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZJsTsIlpMJOSHHf1cOfa8eWwbSE(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->ResendCodeNotificationEffect$lambda$1(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bkdl4s2BMwK7X1Qswo6jsJ3REbI(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->Content$lambda$1$0(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nl70aWvoagB2EIvaEKUiXl3FMg4(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->WalletButtons$lambda$1(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p9l46gUUFgyxrwDTxFwRHd11im8(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->WalletButtons$lambda$0$2$0(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xPsb3tuXzDfnPpPP7zMOFZxawL8(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->LinkOTPSection$lambda$0$0$0(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->interactor:Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;

    return-void
.end method

.method private static final Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;"
        }
    .end annotation

    .line 164
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;

    return-object p0
.end method

.method private static final Content$lambda$1$0(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->interactor:Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;

    sget-object v0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnShown;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnShown;

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;)V

    .line 165
    new-instance p1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$Content$lambda$1$0$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$Content$lambda$1$0$$inlined$onDispose$1;-><init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final Content$lambda$2(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "C49@1918L229:WalletButtonsContent.kt#uvc2nq"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.ui.WalletButtonsContent.Content.<anonymous> (WalletButtonsContent.kt:49)"

    const v3, 0x68921d

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_1
    sget-object p4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 170
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 51
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object p4

    check-cast p4, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v0, 0x4ff7456f

    .line 50
    const-string v1, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 171
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 172
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 174
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    const/4 v3, 0x6

    .line 177
    invoke-static {p4, v1, p3, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p4

    const v1, -0x451e1427

    .line 178
    const-string v3, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 182
    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 183
    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 184
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 185
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 187
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x20f7d59c

    .line 186
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 188
    invoke-static {p3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 189
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 190
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 191
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 192
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 194
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 196
    :goto_1
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 197
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, p4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-static {v4, v3, p4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, p4, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    invoke-static {v4, p4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 201
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-static {v4, v0, p4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p4, 0x7cc0ae6e

    .line 203
    const-string v0, "C89@4557L9:Column.kt#2w3rfo"

    .line 179
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast p4, Landroidx/compose/foundation/layout/ColumnScope;

    const p4, 0x23a4783f

    const-string v0, "C52@2036L21,53@2078L51:WalletButtonsContent.kt#uvc2nq"

    .line 53
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;

    move-result-object p4

    invoke-direct {p0, p4, p3, v2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->LinkOTPSection(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;Landroidx/compose/runtime/Composer;I)V

    .line 54
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;

    move-result-object p2

    invoke-direct {p0, p2, p1, p3, v2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->WalletButtons(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/Composer;I)V

    .line 53
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 179
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 204
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 188
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 182
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 171
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 49
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$3(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->Content(Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final LinkOTPSection(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x1aa0daef

    .line 61
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p2, "C(LinkOTPSection)N(state):WalletButtonsContent.kt#uvc2nq"

    invoke-static {v5, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v3, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v1, v3, :cond_4

    move v1, v8

    goto :goto_3

    :cond_4
    move v1, v9

    :goto_3
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v3, "com.stripe.android.paymentsheet.ui.WalletButtonsContent.LinkOTPSection (WalletButtonsContent.kt:60)"

    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_5
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;->getLink2FAState()Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State$LinkOtpState;

    move-result-object v0

    if-nez v0, :cond_6

    const p2, 0x3b1bf3f8

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :cond_6
    const v1, 0x3b1bf3f9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*65@2455L45,62@2312L202"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State$LinkOtpState;->getViewState()Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State$LinkOtpState;->getOtpElement()Lcom/stripe/android/uicore/elements/OTPElement;

    move-result-object v0

    const v3, -0x2e9c7cb3

    const-string v4, "CC(remember):WalletButtonsContent.kt#9igjgp"

    .line 66
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v2, :cond_7

    move p2, v8

    goto :goto_5

    :cond_7
    move p2, v9

    .line 131
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_8

    .line 132
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_9

    .line 66
    :cond_8
    new-instance v2, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;)V

    .line 134
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_9
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget p2, Lcom/stripe/android/uicore/elements/OTPElement;->$stable:I

    shl-int/lit8 v6, p2, 0x3

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v2, v0

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/link/ui/wallet/LinkInline2FASectionKt;->LinkInline2FASection(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 68
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;->getWalletButtons()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v8, :cond_a

    const p2, 0x5b0e879f

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "68@2594L51,68@2579L67"

    invoke-static {v5, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 69
    sget p2, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_or_use:I

    invoke-static {p2, v5, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5, v9}, Lcom/stripe/android/paymentsheet/ui/WalletsDividerKt;->WalletsDivider(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :cond_a
    const p2, 0x5ae7b3e2

    .line 68
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    .line 62
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 61
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    :cond_c
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final LinkOTPSection$lambda$0$0$0(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;)Lkotlin/Unit;
    .locals 1

    .line 66
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->interactor:Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;

    sget-object v0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnResendCode;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnResendCode;

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;

    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkOTPSection$lambda$1(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->LinkOTPSection(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final ResendCodeNotificationEffect(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, 0x30052501

    .line 114
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(ResendCodeNotificationEffect)N(state)114@4633L7,115@4711L290,115@4649L352:WalletButtonsContent.kt#uvc2nq"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v4, "com.stripe.android.paymentsheet.ui.WalletButtonsContent.ResendCodeNotificationEffect (WalletButtonsContent.kt:113)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 157
    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 115
    check-cast v0, Landroid/content/Context;

    .line 116
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;->getLink2FAState()Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State$LinkOtpState;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State$LinkOtpState;->getViewState()Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->getDidSendNewCode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    const v7, 0x435002e3

    const-string v8, "CC(remember):WalletButtonsContent.kt#9igjgp"

    invoke-static {p2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v3, :cond_7

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    or-int v1, v7, v5

    .line 158
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    .line 159
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_9

    .line 116
    :cond_8
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$ResendCodeNotificationEffect$1$1;

    invoke-direct {v1, p1, v0, p0, v4}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$ResendCodeNotificationEffect$1$1;-><init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;Landroid/content/Context;Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 161
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v3, p2, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 112
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 122
    :cond_b
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final ResendCodeNotificationEffect$lambda$1(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->ResendCodeNotificationEffect(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final WalletButtons(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x2192852c

    move-object/from16 v5, p3

    .line 78
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v5, "C(WalletButtons)N(state,walletButtonsViewClickHandler):WalletButtonsContent.kt#uvc2nq"

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_4

    and-int/lit8 v6, v3, 0x40

    if-nez v6, :cond_2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_6

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v5, 0x93

    const/16 v9, 0x92

    const/4 v12, 0x1

    if-eq v6, v9, :cond_7

    move v6, v12

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v11, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    const-string v9, "com.stripe.android.paymentsheet.ui.WalletButtonsContent.WalletButtons (WalletButtonsContent.kt:77)"

    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    :cond_8
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;->getWalletButtons()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;

    .line 81
    instance-of v9, v6, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;

    const-string v13, "CC(remember):WalletButtonsContent.kt#9igjgp"

    if-eqz v9, :cond_e

    const v9, 0x13eea6f9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "89@3567L131,80@2994L723"

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 82
    sget-object v9, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;

    .line 83
    move-object v14, v6

    check-cast v14, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;

    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->getAllowCreditCards()Z

    move-result v15

    .line 84
    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->getGooglePayButtonType()Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;

    move-result-object v16

    .line 85
    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->getBillingAddressParameters()Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    move-result-object v17

    move-object/from16 v18, v9

    .line 86
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;->getButtonsEnabled()Z

    move-result v9

    move/from16 v19, v12

    .line 87
    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;

    move-result-object v12

    .line 88
    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;

    move-result-object v20

    .line 89
    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$GooglePay;->getAdditionalEnabledNetworks()Ljava/util/List;

    move-result-object v14

    .line 82
    check-cast v18, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;

    const v10, 0x42b56379

    .line 90
    invoke-static {v11, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v10, v5, 0x380

    if-ne v10, v8, :cond_9

    move/from16 v10, v19

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    and-int/lit8 v13, v5, 0x70

    if-eq v13, v7, :cond_b

    and-int/lit8 v13, v5, 0x40

    if-eqz v13, :cond_a

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v13, v19

    :goto_9
    or-int/2addr v10, v13

    .line 138
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_c

    .line 139
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_d

    .line 90
    :cond_c
    new-instance v13, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda4;

    invoke-direct {v13, v0, v6, v2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;)V

    .line 141
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_d
    move-object v10, v13

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 89
    sget v6, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->$stable:I

    shl-int/lit8 v6, v6, 0x9

    or-int/lit8 v6, v6, 0x6

    move v13, v8

    move-object/from16 v8, v17

    const/16 v17, 0x40

    move/from16 v21, v7

    move-object/from16 v7, v16

    move/from16 v16, v6

    move v6, v15

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v22, v4

    move v4, v5

    move v1, v13

    move-object/from16 v5, v18

    move-object/from16 v13, v20

    .line 81
    invoke-static/range {v5 .. v17}, Lcom/stripe/android/paymentsheet/ui/GooglePayButtonKt;->GooglePayButton(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;ZLcom/stripe/android/paymentsheet/model/GooglePayButtonType;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_a
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v12, 0x20

    goto/16 :goto_11

    :cond_e
    move-object/from16 v22, v4

    move v4, v5

    move v1, v8

    move-object v15, v11

    .line 95
    instance-of v5, v6, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;

    if-eqz v5, :cond_14

    const v5, 0x13fbb7f2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "99@4096L131,94@3868L378"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 96
    move-object v5, v6

    check-cast v5, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;

    move-object v7, v5

    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->getState()Lcom/stripe/android/link/ui/LinkButtonState;

    move-result-object v5

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;->getButtonsEnabled()Z

    move-result v8

    .line 98
    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->getTheme()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;

    move-result-object v9

    .line 99
    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$Link;->getLinkBrand()Lcom/stripe/android/model/LinkBrand;

    move-result-object v10

    const v7, 0x42b5a599

    .line 100
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v7, v4, 0x380

    if-ne v7, v1, :cond_f

    const/4 v7, 0x1

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    and-int/lit8 v11, v4, 0x70

    const/16 v12, 0x20

    if-eq v11, v12, :cond_11

    and-int/lit8 v11, v4, 0x40

    if-eqz v11, :cond_10

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v11, 0x1

    :goto_d
    or-int/2addr v7, v11

    .line 144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_12

    .line 145
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_13

    .line 100
    :cond_12
    new-instance v11, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda5;

    invoke-direct {v11, v0, v6, v2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;)V

    .line 147
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_13
    move-object v7, v11

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v12, 0x0

    const/16 v13, 0x8

    move v6, v8

    const/4 v8, 0x0

    move-object v11, v15

    .line 95
    invoke-static/range {v5 .. v13}, Lcom/stripe/android/link/ui/LinkButtonKt;->LinkButton(Lcom/stripe/android/link/ui/LinkButtonState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    .line 104
    :cond_14
    instance-of v5, v6, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton$ShopPay;

    if-eqz v5, :cond_1a

    const v5, 0x42b5c0df

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "103@4328L123,103@4314L137"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v5, 0x42b5c291

    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v5, v4, 0x380

    if-ne v5, v1, :cond_15

    const/4 v10, 0x1

    goto :goto_e

    :cond_15
    const/4 v10, 0x0

    :goto_e
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v10

    and-int/lit8 v7, v4, 0x70

    const/16 v12, 0x20

    if-eq v7, v12, :cond_17

    and-int/lit8 v7, v4, 0x40

    if-eqz v7, :cond_16

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_f

    :cond_16
    const/4 v10, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v10, 0x1

    :goto_10
    or-int/2addr v5, v10

    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_18

    .line 151
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_19

    .line 104
    :cond_18
    new-instance v7, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda6;

    invoke-direct {v7, v0, v6, v2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;)V

    .line 153
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v15, v6, v8}, Lcom/stripe/android/shoppay/ShopPayButtonKt;->ShopPayButton(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_11
    move v5, v4

    move v7, v12

    move-object v11, v15

    move-object/from16 v4, v22

    move v12, v8

    move v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_1a
    const v0, 0x42b516ca

    .line 80
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    move-object v15, v11

    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_12

    :cond_1c
    move-object v15, v11

    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    :cond_1d
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v4, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda7;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v2, v3}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final WalletButtons$lambda$0$0$0(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;)Lkotlin/Unit;
    .locals 1

    .line 91
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->interactor:Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnButtonPressed;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnButtonPressed;-><init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;

    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final WalletButtons$lambda$0$1$0(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;)Lkotlin/Unit;
    .locals 1

    .line 101
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->interactor:Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnButtonPressed;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnButtonPressed;-><init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;

    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final WalletButtons$lambda$0$2$0(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;)Lkotlin/Unit;
    .locals 1

    .line 105
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->interactor:Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnButtonPressed;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction$OnButtonPressed;-><init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;

    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;)V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final WalletButtons$lambda$1(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->WalletButtons(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getInteractor$p(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->interactor:Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;

    return-object p0
.end method


# virtual methods
.method public final Content(Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string/jumbo v0, "walletButtonsViewClickHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x30933668

    .line 34
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p2, "C(Content)N(walletButtonsViewClickHandler)34@1506L16,36@1555L175,36@1532L198,44@1740L35:WalletButtonsContent.kt#uvc2nq"

    invoke-static {v9, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_2

    and-int/lit8 p2, p3, 0x8

    if-nez p2, :cond_0

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    or-int/2addr p2, p3

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p2, v1

    :cond_4
    and-int/lit8 v1, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_5

    move v1, v5

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v3, "com.stripe.android.paymentsheet.ui.WalletButtonsContent.Content (WalletButtonsContent.kt:33)"

    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->interactor:Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v9, v4, v5}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0x589f2579

    const-string v6, "CC(remember):WalletButtonsContent.kt#9igjgp"

    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v2, :cond_7

    move v4, v5

    .line 125
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_8

    .line 126
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_9

    .line 37
    :cond_8
    new-instance v2, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;)V

    .line 128
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x6

    invoke-static {v1, v2, v9, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 45
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;

    move-result-object v1

    invoke-direct {p0, v1, v9, p2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->ResendCodeNotificationEffect(Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;Landroidx/compose/runtime/Composer;I)V

    .line 48
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;->Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;->getHasContent()Z

    move-result p2

    if-eqz p2, :cond_a

    const p2, 0x44bf5941

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "48@1900L261,48@1888L273"

    invoke-static {v9, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 49
    new-instance p2, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1, v0}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v1, 0x68921d

    invoke-static {v1, v5, p2, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v8, p2

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

    goto :goto_5

    :cond_a
    const p2, 0x44a2d3aa

    .line 48
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 32
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    :cond_c
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method
