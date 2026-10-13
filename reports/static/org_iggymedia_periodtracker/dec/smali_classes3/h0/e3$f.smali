.class public final Lh0/e3$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/e3;->y(Lc3/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lx1/u;ZIILc3/s;Lh0/x3;ZZLkotlin/jvm/functions/Function3;Lh0/f6;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/foundation/text/selection/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/e3$f;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e3$f;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p1;->f0()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lh0/e3$f;->d:Landroidx/compose/foundation/text/selection/p1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->m0()Landroidx/compose/foundation/text/TextDragObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/foundation/text/selection/o0;->i(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
