.class public final synthetic Lz33/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lfu/a;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

.field public final synthetic i:Ls33/a;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lfu/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ls33/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz33/t;->d:Lfu/a;

    .line 5
    .line 6
    iput-object p2, p0, Lz33/t;->e:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 7
    .line 8
    iput-object p3, p0, Lz33/t;->i:Ls33/a;

    .line 9
    .line 10
    iput-object p4, p0, Lz33/t;->v:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lz33/t;->w:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lz33/t;->E:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lz33/t;->d:Lfu/a;

    .line 2
    .line 3
    iget-object v1, p0, Lz33/t;->e:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 4
    .line 5
    iget-object v2, p0, Lz33/t;->i:Ls33/a;

    .line 6
    .line 7
    iget-object v3, p0, Lz33/t;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lz33/t;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, Lz33/t;->E:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/foundation/layout/PaddingValues;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static/range {v0 .. v8}, Lz33/z;->h(Lfu/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Ls33/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
