.class public final Lw/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;


# instance fields
.field public a:Landroidx/compose/animation/core/DecayAnimationSpec;

.field public final b:Landroidx/compose/ui/MotionDurationScale;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lw/e0;->a:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 15
    iput-object p2, p0, Lw/e0;->b:Landroidx/compose/ui/MotionDurationScale;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw/z1;->f()Landroidx/compose/ui/MotionDurationScale;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lw/e0;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic e(Lw/e0;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/e0;->a:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw/e0;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lw/e0;->b:Landroidx/compose/ui/MotionDurationScale;

    .line 5
    .line 6
    new-instance v1, Lw/e0$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p0, p1, v2}, Lw/e0$a;-><init>(FLw/e0;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public d(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/z;->c(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw/e0;->a:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 6
    .line 7
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lw/e0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/e0;->c:I

    .line 2
    .line 3
    return-void
.end method
