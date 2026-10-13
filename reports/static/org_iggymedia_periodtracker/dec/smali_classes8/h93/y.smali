.class public final synthetic Lh93/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ls/h3;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Ls/h3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh93/y;->d:Ls/h3;

    .line 5
    .line 6
    iput-object p2, p0, Lh93/y;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lh93/y;->i:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lh93/y;->v:Landroidx/compose/runtime/MutableIntState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh93/y;->d:Ls/h3;

    .line 2
    .line 3
    iget-object v1, p0, Lh93/y;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lh93/y;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lh93/y;->v:Landroidx/compose/runtime/MutableIntState;

    .line 8
    .line 9
    check-cast p1, Lc93/d;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lh93/z;->l(Ls/h3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Lc93/d;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
