.class public final synthetic Ly0/n3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:La0/r0;

.field public final synthetic v:Lkotlin/ranges/IntRange;

.field public final synthetic w:Lz0/s0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;La0/r0;Lkotlin/ranges/IntRange;Lz0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/n3;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/n3;->e:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/n3;->i:La0/r0;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/n3;->v:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/n3;->w:Lz0/s0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/n3;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/n3;->e:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v2, p0, Ly0/n3;->i:La0/r0;

    .line 6
    .line 7
    iget-object v3, p0, Ly0/n3;->v:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    iget-object v4, p0, Ly0/n3;->w:Lz0/s0;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {v0 .. v5}, Ly0/i3$i;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;La0/r0;Lkotlin/ranges/IntRange;Lz0/s0;I)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
