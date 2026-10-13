.class public final Landroidx/compose/foundation/gestures/snapping/c;
.super Ljava/lang/Object;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/snapping/b<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/u;
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


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/u;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/u<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/animation/core/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/t;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Landroidx/compose/animation/core/i;->a(FFI)Landroidx/compose/animation/core/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/c;->a:Landroidx/compose/animation/core/u;

    .line 17
    .line 18
    move-object v5, p5

    .line 19
    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v4, p4

    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/h;->a(Landroidx/compose/foundation/gestures/t;FLandroidx/compose/animation/core/h;Landroidx/compose/animation/core/u;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/a;

    .line 33
    .line 34
    return-object p1
.end method
