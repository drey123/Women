.class public final synthetic Li32/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic d:J

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic v:Landroidx/compose/ui/Modifier;

.field public final synthetic w:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li32/f;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Li32/f;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    .line 7
    .line 8
    iput-object p4, p0, Li32/f;->i:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Li32/f;->v:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-object p6, p0, Li32/f;->w:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-boolean p7, p0, Li32/f;->E:Z

    .line 15
    .line 16
    iput-object p8, p0, Li32/f;->F:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, Li32/f;->G:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p10, p0, Li32/f;->H:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput p11, p0, Li32/f;->I:I

    .line 23
    .line 24
    iput p12, p0, Li32/f;->J:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Li32/f;->d:J

    .line 4
    .line 5
    move-wide v3, v1

    .line 6
    iget-object v2, v0, Li32/f;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    .line 7
    .line 8
    move-wide v4, v3

    .line 9
    iget-object v3, v0, Li32/f;->i:Ljava/util/Map;

    .line 10
    .line 11
    move-wide v5, v4

    .line 12
    iget-object v4, v0, Li32/f;->v:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    move-wide v6, v5

    .line 15
    iget-object v5, v0, Li32/f;->w:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    move-wide v7, v6

    .line 18
    iget-boolean v6, v0, Li32/f;->E:Z

    .line 19
    .line 20
    move-wide v8, v7

    .line 21
    iget-object v7, v0, Li32/f;->F:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-wide v9, v8

    .line 24
    iget-object v8, v0, Li32/f;->G:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-wide v10, v9

    .line 27
    iget-object v9, v0, Li32/f;->H:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    move-wide v11, v10

    .line 30
    iget v10, v0, Li32/f;->I:I

    .line 31
    .line 32
    iget v0, v0, Li32/f;->J:I

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 37
    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    check-cast v13, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    move-wide v14, v11

    .line 47
    move v11, v0

    .line 48
    move-object v12, v1

    .line 49
    move-wide v0, v14

    .line 50
    invoke-static/range {v0 .. v13}, Li32/g;->b(JLorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
