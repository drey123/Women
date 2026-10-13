.class public final synthetic Le32/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public final synthetic G:Lqi1/t;

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:Landroidx/compose/ui/unit/Density;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic i:Lz22/e;

.field public final synthetic v:F

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(ZZLz22/e;FJLkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le32/z;->d:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Le32/z;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Le32/z;->i:Lz22/e;

    .line 9
    .line 10
    iput p4, p0, Le32/z;->v:F

    .line 11
    .line 12
    iput-wide p5, p0, Le32/z;->w:J

    .line 13
    .line 14
    iput-object p7, p0, Le32/z;->E:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, Le32/z;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 17
    .line 18
    iput-object p9, p0, Le32/z;->G:Lqi1/t;

    .line 19
    .line 20
    iput-object p10, p0, Le32/z;->H:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p11, p0, Le32/z;->I:Landroidx/compose/ui/unit/Density;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Le32/z;->d:Z

    .line 4
    .line 5
    move v2, v1

    .line 6
    iget-boolean v1, v0, Le32/z;->e:Z

    .line 7
    .line 8
    move v3, v2

    .line 9
    iget-object v2, v0, Le32/z;->i:Lz22/e;

    .line 10
    .line 11
    move v4, v3

    .line 12
    iget v3, v0, Le32/z;->v:F

    .line 13
    .line 14
    move v6, v4

    .line 15
    iget-wide v4, v0, Le32/z;->w:J

    .line 16
    .line 17
    move v7, v6

    .line 18
    iget-object v6, v0, Le32/z;->E:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move v8, v7

    .line 21
    iget-object v7, v0, Le32/z;->F:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 22
    .line 23
    move v9, v8

    .line 24
    iget-object v8, v0, Le32/z;->G:Lqi1/t;

    .line 25
    .line 26
    move v10, v9

    .line 27
    iget-object v9, v0, Le32/z;->H:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v0, v0, Le32/z;->I:Landroidx/compose/ui/unit/Density;

    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    check-cast v11, Landroidx/compose/animation/AnimatedContentScope;

    .line 34
    .line 35
    move-object/from16 v12, p2

    .line 36
    .line 37
    check-cast v12, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;

    .line 38
    .line 39
    move-object/from16 v13, p3

    .line 40
    .line 41
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 42
    .line 43
    move-object/from16 v14, p4

    .line 44
    .line 45
    check-cast v14, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    move v15, v10

    .line 52
    move-object v10, v0

    .line 53
    move v0, v15

    .line 54
    invoke-static/range {v0 .. v14}, Le32/b0;->d(ZZLz22/e;FJLkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleBFFDayProducer$BFFDayState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
