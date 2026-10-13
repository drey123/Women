.class final Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Slider.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Landroidx/compose/foundation/gestures/q;",
        "LH/d;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/q;",
        "LH/d;",
        "it",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/q;LH/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.material3.SliderKt$sliderTapModifier$1$1"
    f = "Slider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/SliderState;

.field synthetic J$0:J

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "Lse/c<",
            "-",
            "Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/q;

    .line 2
    .line 3
    check-cast p2, LH/d;

    .line 4
    .line 5
    iget-wide p1, p2, LH/d;->a:J

    .line 6
    .line 7
    check-cast p3, Lse/c;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;-><init>(Landroidx/compose/material3/SliderState;Lse/c;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->J$0:J

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->J$0:J

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;->$state:Landroidx/compose/material3/SliderState;

    .line 13
    .line 14
    iget-boolean v2, p1, Landroidx/compose/material3/SliderState;->h:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Landroidx/compose/material3/SliderState;->g:Landroidx/compose/runtime/b0;

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-static {v0, v1}, LH/d;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0, v1}, LH/d;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    iget-object v0, p1, Landroidx/compose/material3/SliderState;->m:Landroidx/compose/runtime/a0;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr v2, v0

    .line 46
    iget-object p1, p1, Landroidx/compose/material3/SliderState;->n:Landroidx/compose/runtime/a0;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->e(F)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
