.class public final LFetus3DViewModelPreview;
.super LFetus3DViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016H\u0014J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\tH\u0014J\u0018\u0010 \u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0016H\u0014J\u0008\u0010\"\u001a\u00020\u0018H\u0016J\u0008\u0010#\u001a\u00020\u0018H\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "LFetus3DViewModelPreview;",
        "LFetus3DViewModel;",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/content/Context;Landroid/app/Activity;)V",
        "firstWeek",
        "",
        "getFirstWeek",
        "()I",
        "lastWeek",
        "getLastWeek",
        "featureAvailabilityHelper",
        "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;",
        "getFeatureAvailabilityHelper",
        "()Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;",
        "_pointsOfInterestViewModel",
        "LFetus3DPointsOfInterestViewModelPreview;",
        "_viewedPOIValues",
        "",
        "",
        "setUnityActualSizeMode",
        "",
        "enabled",
        "pointsOfInterestViewModel",
        "Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;",
        "getPointsOfInterestViewModel",
        "()Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;",
        "getViewedPOIAtWeek",
        "week",
        "setViewedPOIAtWeek",
        "value",
        "onLeftButtonPressed",
        "onRightButtonPressed",
        "setupPointsOfInterestViewModel",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

.field public k0:LFetus3DPointsOfInterestViewModelPreview;

.field public final q0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public E0(Z)V
    .locals 0

    return-void
.end method

.method public O()Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;
    .locals 1

    iget-object v0, p0, LFetus3DViewModelPreview;->Z:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    return-object v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, LFetus3DViewModelPreview;->X:I

    return v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, LFetus3DViewModelPreview;->Y:I

    return v0
.end method

.method public j0()Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;
    .locals 1

    iget-object v0, p0, LFetus3DViewModelPreview;->k0:LFetus3DPointsOfInterestViewModelPreview;

    return-object v0
.end method

.method public o0(I)Z
    .locals 1

    iget-object v0, p0, LFetus3DViewModelPreview;->q0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u0()V
    .locals 4

    invoke-virtual {p0}, LFetus3DViewModel;->X()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p0}, LFetus3DViewModel;->X()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, LFetus3DViewModelPreview;->Q()I

    move-result v2

    invoke-virtual {p0}, LFetus3DViewModelPreview;->S()I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->o(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LFetus3DViewModel;->A0()V

    return-void
.end method

.method public v0()V
    .locals 4

    invoke-virtual {p0}, LFetus3DViewModel;->X()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p0}, LFetus3DViewModel;->X()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, LFetus3DViewModelPreview;->Q()I

    move-result v2

    invoke-virtual {p0}, LFetus3DViewModelPreview;->S()I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->o(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LFetus3DViewModel;->A0()V

    return-void
.end method
