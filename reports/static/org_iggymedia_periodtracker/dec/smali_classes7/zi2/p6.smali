.class public final synthetic Lzi2/p6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lgi2/i0;

.field public final synthetic H:Lgi2/j0;

.field public final synthetic I:Lkotlin/jvm/functions/Function1;

.field public final synthetic J:J

.field public final synthetic K:Landroidx/compose/runtime/State;

.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic v:Lhi2/g;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;Ljava/lang/String;ZLhi2/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgi2/i0;Lgi2/j0;Lkotlin/jvm/functions/Function1;JLandroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi2/p6;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;

    .line 5
    .line 6
    iput-object p2, p0, Lzi2/p6;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzi2/p6;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzi2/p6;->v:Lhi2/g;

    .line 11
    .line 12
    iput-object p5, p0, Lzi2/p6;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzi2/p6;->E:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lzi2/p6;->F:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lzi2/p6;->G:Lgi2/i0;

    .line 19
    .line 20
    iput-object p9, p0, Lzi2/p6;->H:Lgi2/j0;

    .line 21
    .line 22
    iput-object p10, p0, Lzi2/p6;->I:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-wide p11, p0, Lzi2/p6;->J:J

    .line 25
    .line 26
    iput-object p13, p0, Lzi2/p6;->K:Landroidx/compose/runtime/State;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzi2/p6;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lzi2/p6;->e:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Lzi2/p6;->i:Z

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lzi2/p6;->v:Lhi2/g;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lzi2/p6;->w:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lzi2/p6;->E:Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lzi2/p6;->F:Ljava/util/List;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lzi2/p6;->G:Lgi2/i0;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lzi2/p6;->H:Lgi2/j0;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lzi2/p6;->I:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object v12, v10

    .line 33
    iget-wide v10, v0, Lzi2/p6;->J:J

    .line 34
    .line 35
    iget-object v0, v0, Lzi2/p6;->K:Landroidx/compose/runtime/State;

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 40
    .line 41
    move-object/from16 v14, p2

    .line 42
    .line 43
    check-cast v14, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    move-object v15, v12

    .line 50
    move-object v12, v0

    .line 51
    move-object v0, v15

    .line 52
    invoke-static/range {v0 .. v14}, Lzi2/p7;->r(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;Ljava/lang/String;ZLhi2/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgi2/i0;Lgi2/j0;Lkotlin/jvm/functions/Function1;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
