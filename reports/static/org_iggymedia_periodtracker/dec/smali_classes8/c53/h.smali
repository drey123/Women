.class public final synthetic Lc53/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic i:Z

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc53/h;->d:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lc53/h;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lc53/h;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc53/h;->v:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 11
    .line 12
    iput-object p5, p0, Lc53/h;->w:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lc53/h;->E:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lc53/h;->F:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p8, p0, Lc53/h;->G:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lc53/h;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lc53/h;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lc53/h;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lc53/h;->v:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 8
    .line 9
    iget-object v4, p0, Lc53/h;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, Lc53/h;->E:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, Lc53/h;->F:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget v7, p0, Lc53/h;->G:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lc53/o;->d(ZZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
