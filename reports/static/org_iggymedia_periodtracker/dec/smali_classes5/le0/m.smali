.class public final synthetic Lle0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:Lkotlin/jvm/functions/Function4;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic d:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic v:Lkotlin/jvm/functions/Function3;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle0/m;->d:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 5
    .line 6
    iput-object p2, p0, Lle0/m;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lle0/m;->i:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p4, p0, Lle0/m;->v:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-object p5, p0, Lle0/m;->w:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-wide p6, p0, Lle0/m;->E:J

    .line 15
    .line 16
    iput-object p8, p0, Lle0/m;->F:Lkotlin/jvm/functions/Function4;

    .line 17
    .line 18
    iput p9, p0, Lle0/m;->G:I

    .line 19
    .line 20
    iput p10, p0, Lle0/m;->H:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lle0/m;->d:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 2
    .line 3
    iget-object v1, p0, Lle0/m;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Lle0/m;->i:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v3, p0, Lle0/m;->v:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iget-object v4, p0, Lle0/m;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-wide v5, p0, Lle0/m;->E:J

    .line 12
    .line 13
    iget-object v7, p0, Lle0/m;->F:Lkotlin/jvm/functions/Function4;

    .line 14
    .line 15
    iget v8, p0, Lle0/m;->G:I

    .line 16
    .line 17
    iget v9, p0, Lle0/m;->H:I

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-static/range {v0 .. v11}, Lle0/s;->g(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
