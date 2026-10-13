.class public final Landroidx/compose/foundation/gestures/d;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/i;


# instance fields
.field public a:Landroidx/compose/animation/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/u<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/gestures/ScrollableKt$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/animation/core/u;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->c:Landroidx/compose/foundation/gestures/ScrollableKt$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/animation/core/u;

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/gestures/d;->b:Landroidx/compose/foundation/gestures/ScrollableKt$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLse/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/t;Lse/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/d;->b:Landroidx/compose/foundation/gestures/ScrollableKt$a;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
