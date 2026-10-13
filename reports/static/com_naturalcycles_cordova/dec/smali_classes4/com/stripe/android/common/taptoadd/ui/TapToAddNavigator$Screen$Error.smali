.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;
.super Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;
.source "TapToAddNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0015\u00a2\u0006\u0002\u0010\u0014J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;",
        "message",
        "Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;",
        "dueToUnsupportedDevice",
        "",
        "<init>",
        "(Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;Z)V",
        "getMessage",
        "()Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;",
        "getDueToUnsupportedDevice",
        "()Z",
        "cancelButton",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;",
        "getCancelButton",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Content",
        "",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
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

.field private final dueToUnsupportedDevice:Z

.field private final message:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;


# direct methods
.method public static synthetic $r8$lambda$g7PDaBNLFK9lTeJWjQ_ULiQpqkY(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->Content$lambda$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;Z)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->message:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    .line 224
    iput-boolean p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->dueToUnsupportedDevice:Z

    .line 227
    new-instance p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton$Available;

    if-eqz p2, :cond_0

    .line 229
    sget-object p2, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$CloseWithUnsupportedDevice;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$CloseWithUnsupportedDevice;

    check-cast p2, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    goto :goto_0

    .line 231
    :cond_0
    new-instance p2, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Close;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Close;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    .line 227
    :goto_0
    invoke-direct {p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton$Available;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;)V

    .line 226
    invoke-static {p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->cancelButton:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private static final Content$lambda$0(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->Content(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;ZILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->message:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->dueToUnsupportedDevice:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->copy(Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;Z)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected Content(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7b71cf40

    .line 237
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(Content)237@8455L126:TapToAddNavigator.kt#uf7u0h"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen.Error.Content (TapToAddNavigator.kt:236)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->message:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->getTitle()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 240
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->message:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    invoke-virtual {v2}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->getAction()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    .line 238
    invoke-static {p1, v0, v2, p2, v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddErrorScreenKt;->TapToAddErrorScreen(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 237
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 242
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;Landroidx/compose/foundation/layout/ColumnScope;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public final component1()Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->message:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->dueToUnsupportedDevice:Z

    return p0
.end method

.method public final copy(Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;Z)Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->message:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    iget-object v3, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->message:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->dueToUnsupportedDevice:Z

    iget-boolean p1, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->dueToUnsupportedDevice:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
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

    .line 226
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->cancelButton:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getDueToUnsupportedDevice()Z
    .locals 0

    .line 224
    iget-boolean p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->dueToUnsupportedDevice:Z

    return p0
.end method

.method public final getMessage()Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->message:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->message:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->dueToUnsupportedDevice:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->message:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    iget-boolean p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;->dueToUnsupportedDevice:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error(message="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dueToUnsupportedDevice="

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
