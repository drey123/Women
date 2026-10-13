.class public final synthetic Lo71/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic i:I

.field public final synthetic v:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic w:La0/r0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZILkotlinx/coroutines/CoroutineScope;La0/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo71/i;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo71/i;->e:Z

    .line 7
    .line 8
    iput p3, p0, Lo71/i;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lo71/i;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p5, p0, Lo71/i;->w:La0/r0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo71/i;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo71/i;->e:Z

    .line 4
    .line 5
    iget v2, p0, Lo71/i;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Lo71/i;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v4, p0, Lo71/i;->w:La0/r0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lo71/o;->e(Ljava/util/List;ZILkotlinx/coroutines/CoroutineScope;La0/r0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
