.class final Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/models/AdExpanded;

.field public final synthetic b:Landroidx/compose/animation/core/Animatable;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1$2;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iput-object p2, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1$2;->b:Landroidx/compose/animation/core/Animatable;

    iput p3, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1$2;->c:I

    iput-object p4, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1$2;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1$2;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1$2;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-object v1, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1$2;->b:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1$2;->c:I

    iget-object v3, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1$2;->d:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1$2;->e:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt;->L(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1$2;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
