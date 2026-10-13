.class public final synthetic Lj02/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:La0/r0;

.field public final synthetic i:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;La0/r0;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj02/i;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lj02/i;->e:La0/r0;

    .line 7
    .line 8
    iput-object p3, p0, Lj02/i;->i:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj02/i;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lj02/i;->e:La0/r0;

    .line 4
    .line 5
    iget-object p0, p0, Lj02/i;->i:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lj02/r;->n(Lkotlinx/coroutines/CoroutineScope;La0/r0;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
