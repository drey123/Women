.class public final synthetic Lo71/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic v:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic w:La0/r0;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;ILkotlinx/coroutines/CoroutineScope;La0/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo71/l;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo71/l;->e:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lo71/l;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lo71/l;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p5, p0, Lo71/l;->w:La0/r0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo71/l;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo71/l;->e:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lo71/l;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Lo71/l;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v4, p0, Lo71/l;->w:La0/r0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move-object v7, p3

    .line 21
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    check-cast p4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static/range {v0 .. v8}, Lo71/o;->g(ZLjava/util/List;ILkotlinx/coroutines/CoroutineScope;La0/r0;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
