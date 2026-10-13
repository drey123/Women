.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;
.super Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;
.source "TapToAddNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardAdded"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapToAddNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapToAddNavigator.kt\ncom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,260:1\n1128#2,6:261\n1128#2,6:267\n85#3:273\n*S KotlinDebug\n*F\n+ 1 TapToAddNavigator.kt\ncom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded\n*L\n147#1:261,6\n150#1:267,6\n143#1:273\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0015\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c\u00b2\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;",
        "interactor",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;",
        "<init>",
        "(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;)V",
        "getInteractor",
        "()Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;",
        "cancelButton",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;",
        "getCancelButton",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Content",
        "",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
        "close",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "paymentsheet_release",
        "state",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;"
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
.field private final cancelButton:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;",
            ">;"
        }
    .end annotation
.end field

.field private final interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;


# direct methods
.method public static synthetic $r8$lambda$2PqV9akc0NZyq_q3g75B_KsuTL4(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->cancelButton$lambda$0$0$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AfUW7p0uMYSIzFill47WTLKmU-I(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->cancelButton$lambda$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FUZehbw_OekSVetimQ9fFDleI0Q(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->Content$lambda$1$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SZVV2D1S8jksm00oRPtVvFMpsG4(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->Content$lambda$3(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eVRzsb7hjSDxfEtZEgd42q7_Gh0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->Content$lambda$2$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;

    .line 129
    invoke-interface {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;)V

    invoke-static {p1, v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->cancelButton:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private static final Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;"
        }
    .end annotation

    .line 273
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;

    return-object p0
.end method

.method private static final Content$lambda$1$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;)Lkotlin/Unit;
    .locals 1

    .line 148
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;

    sget-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action$PrimaryButtonPressed;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action$PrimaryButtonPressed;

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action;

    invoke-interface {p0, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;->performAction(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action;)V

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$2$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;)Lkotlin/Unit;
    .locals 1

    .line 151
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;

    sget-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action$ScreenShown;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action$ScreenShown;

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action;

    invoke-interface {p0, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;->performAction(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action;)V

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Content$lambda$3(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->Content(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final cancelButton$lambda$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->getPrimaryButton()Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    new-instance p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton$Available;

    .line 132
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Close;

    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Close;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    .line 131
    invoke-direct {p1, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton$Available;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;)V

    .line 130
    check-cast p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;

    return-object p1

    .line 137
    :cond_0
    sget-object p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton$Invisible;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton$Invisible;

    .line 136
    check-cast p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;

    return-object p0
.end method

.method private static final cancelButton$lambda$0$0$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;)Lkotlin/Unit;
    .locals 1

    .line 133
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;

    sget-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action$CancelPressed;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action$CancelPressed;

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action;

    invoke-interface {p0, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;->performAction(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action;)V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;ILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->copy(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected Content(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x42f66078

    .line 142
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p2, "C(Content)142@5055L16,146@5192L129,149@5359L120,144@5089L408:TapToAddNavigator.kt#uf7u0h"

    invoke-static {v5, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_3

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen.CardAdded.Content (TapToAddNavigator.kt:141)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;

    invoke-interface {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v5, v3, v4}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->Content$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;

    move-result-object v2

    const v0, 0x5ee03d59

    .line 147
    const-string v1, "CC(remember):TapToAddNavigator.kt#9igjgp"

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 261
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    .line 262
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_7

    .line 147
    :cond_6
    new-instance v3, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;)V

    .line 264
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x5ee05230

    .line 150
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 267
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    .line 268
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    .line 150
    :cond_8
    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;)V

    .line 270
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_9
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v6, p2, 0xe

    move-object v1, p1

    .line 145
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedScreenKt;->TapToAddCardAddedScreen(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :cond_a
    move-object v1, p1

    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    :cond_b
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v1, p3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;Landroidx/compose/foundation/layout/ColumnScope;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public close()V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;

    invoke-interface {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;->close()V

    return-void
.end method

.method public final component1()Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;
    .locals 0

    const-string p0, "interactor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;

    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;

    iget-object p1, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getCancelButton()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->cancelButton:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getInteractor()Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;->interactor:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardAdded(interactor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
