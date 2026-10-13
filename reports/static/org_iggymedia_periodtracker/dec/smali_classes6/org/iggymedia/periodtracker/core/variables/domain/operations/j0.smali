.class public abstract Lorg/iggymedia/periodtracker/core/variables/domain/operations/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->v:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->w:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 4
    .line 5
    sget-object v5, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->I:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 6
    .line 7
    filled-new-array {v0, v1, v5}, [Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lorg/iggymedia/periodtracker/core/variables/domain/operations/j0;->a:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 18
    .line 19
    sget-object v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->E:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 20
    .line 21
    sget-object v4, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;->F:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v5}, [Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/operations/j0;->b:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public static final a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/operations/j0;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/operations/j0;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
