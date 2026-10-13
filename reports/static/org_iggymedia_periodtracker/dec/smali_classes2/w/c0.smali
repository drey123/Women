.class public final Lw/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Landroidx/compose/foundation/gestures/DragScope;

.field public final c:Ls/j2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/c0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Lw/c0$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lw/c0$b;-><init>(Lw/c0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw/c0;->b:Landroidx/compose/foundation/gestures/DragScope;

    .line 12
    .line 13
    new-instance p1, Ls/j2;

    .line 14
    .line 15
    invoke-direct {p1}, Ls/j2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw/c0;->c:Ls/j2;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Lw/c0;)Landroidx/compose/foundation/gestures/DragScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/c0;->b:Landroidx/compose/foundation/gestures/DragScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lw/c0;)Ls/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/c0;->c:Ls/j2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lw/c0$a;-><init>(Lw/c0;Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/c0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method
