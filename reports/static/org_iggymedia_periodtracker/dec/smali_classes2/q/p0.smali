.class public final synthetic Lq/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Lq/o0;

.field public final synthetic i:Lkotlin/jvm/internal/j0;

.field public final synthetic v:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lq/o0;Lkotlin/jvm/internal/j0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/p0;->d:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iput-object p2, p0, Lq/p0;->e:Lq/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lq/p0;->i:Lkotlin/jvm/internal/j0;

    .line 9
    .line 10
    iput-object p4, p0, Lq/p0;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lq/p0;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object v1, p0, Lq/p0;->e:Lq/o0;

    .line 4
    .line 5
    iget-object v2, p0, Lq/p0;->i:Lkotlin/jvm/internal/j0;

    .line 6
    .line 7
    iget-object v3, p0, Lq/p0;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static/range {v0 .. v5}, Lq/o0$b;->a(Landroidx/compose/runtime/MutableState;Lq/o0;Lkotlin/jvm/internal/j0;Lkotlinx/coroutines/CoroutineScope;J)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
