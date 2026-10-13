.class public final Lh0/e3$h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/e3;->Q(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/foundation/text/TextDragObserver;

.field public final synthetic e:Landroidx/compose/foundation/text/selection/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/foundation/text/selection/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/e3$h;->d:Landroidx/compose/foundation/text/TextDragObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/e3$h;->e:Landroidx/compose/foundation/text/selection/p1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lh0/e3$h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/e3$h;->d:Landroidx/compose/foundation/text/TextDragObserver;

    .line 4
    .line 5
    iget-object p0, p0, Lh0/e3$h;->e:Landroidx/compose/foundation/text/selection/p1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, p0, v2}, Lh0/e3$h$a;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/foundation/text/selection/p1;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
