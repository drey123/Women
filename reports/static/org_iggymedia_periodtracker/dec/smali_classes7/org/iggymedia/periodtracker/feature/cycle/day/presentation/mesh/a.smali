.class public abstract Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lz22/i;

.field public static final e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

.field public static final f:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

.field public static final g:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

.field public static final h:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

.field public static final i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

.field public static final j:Ljava/util/List;

.field public static final k:Lz22/g;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    sget-object v0, Lkotlin/time/f;->v:Lkotlin/time/f;

    const/16 v1, 0x5dc

    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    move-result-wide v1

    sput-wide v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/a;->a:J

    const/16 v1, 0xdac

    .line 2
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    move-result-wide v5

    sput-wide v5, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/a;->b:J

    const/16 v1, 0x258

    .line 3
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    move-result-wide v1

    sput-wide v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/a;->c:J

    .line 4
    new-instance v4, Lz22/i;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v1, v1, v1}, Lz22/i;-><init>(FFFF)V

    sput-object v4, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/a;->d:Lz22/i;

    .line 5
    new-instance v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

    .line 6
    new-instance v7, Lz22/h;

    const v1, -0x41e66666    # -0.15f

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    const/high16 v17, 0x3e000000    # 0.125f

    .line 8
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    const/16 v18, 0x20

    shl-long v8, v8, v18

    const-wide v19, 0xffffffffL

    and-long v10, v10, v19

    or-long/2addr v8, v10

    .line 9
    invoke-static {v8, v9}, Lw1/e;->e(J)J

    move-result-wide v8

    const v3, 0x3f19999a    # 0.6f

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    const v3, 0x3e19999a    # 0.15f

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    shl-long v10, v10, v18

    and-long v12, v12, v19

    or-long/2addr v10, v12

    .line 12
    invoke-static {v10, v11}, Lw1/e;->e(J)J

    move-result-wide v10

    const v21, 0x3ee66667    # 0.45000002f

    .line 13
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    const v22, 0x3eb33333    # 0.35f

    .line 14
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    shl-long v12, v12, v18

    and-long v14, v14, v19

    or-long/2addr v12, v14

    .line 15
    invoke-static {v12, v13}, Lw1/e;->e(J)J

    move-result-wide v12

    const v23, 0x3e4ccccd    # 0.2f

    .line 16
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    const v3, 0x3f133333    # 0.575f

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v25, v1

    move-object/from16 v24, v2

    int-to-long v1, v3

    shl-long v14, v14, v18

    and-long v1, v1, v19

    or-long/2addr v1, v14

    .line 18
    invoke-static {v1, v2}, Lw1/e;->e(J)J

    move-result-wide v14

    const/16 v16, 0x0

    .line 19
    invoke-direct/range {v7 .. v16}, Lz22/h;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v9, v4

    move-object v8, v7

    move-object/from16 v7, v24

    .line 21
    invoke-direct/range {v7 .. v12}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;-><init>(Lz22/h;Lz22/i;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v24, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/a;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

    .line 22
    new-instance v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

    .line 23
    new-instance v3, Lz22/h;

    const v0, -0x414ccccd    # -0.35f

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const v7, 0x3e666667    # 0.22500001f

    .line 25
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v0, v0, v18

    and-long v7, v7, v19

    or-long/2addr v0, v7

    .line 26
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    move-result-wide v8

    const v0, 0x3ecccccd    # 0.4f

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 28
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long v0, v0, v18

    and-long v10, v10, v19

    or-long/2addr v0, v10

    .line 29
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    move-result-wide v10

    .line 30
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const v26, 0x3ef33333    # 0.475f

    .line 31
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    shl-long v0, v0, v18

    and-long v12, v12, v19

    or-long/2addr v0, v12

    .line 32
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    move-result-wide v12

    const v0, -0x41199999    # -0.45000002f

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const v27, 0x3ed9999a    # 0.425f

    .line 34
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v14, v7

    shl-long v0, v0, v18

    and-long v14, v14, v19

    or-long/2addr v0, v14

    .line 35
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    move-result-wide v14

    move-object v7, v3

    .line 36
    invoke-direct/range {v7 .. v16}, Lz22/h;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;-><init>(Lz22/h;Lz22/i;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    sput-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/a;->f:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

    .line 38
    new-instance v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

    .line 39
    new-instance v3, Lz22/h;

    .line 40
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    .line 41
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long v7, v7, v18

    and-long v9, v9, v19

    or-long/2addr v7, v9

    .line 42
    invoke-static {v7, v8}, Lw1/e;->e(J)J

    move-result-wide v8

    const/high16 v1, -0x41000000    # -0.5f

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    .line 44
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    shl-long v10, v10, v18

    and-long v12, v12, v19

    or-long/2addr v10, v12

    .line 45
    invoke-static {v10, v11}, Lw1/e;->e(J)J

    move-result-wide v10

    .line 46
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    const v1, 0x3e333333    # 0.175f

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v14, v7

    shl-long v12, v12, v18

    and-long v14, v14, v19

    or-long/2addr v12, v14

    .line 48
    invoke-static {v12, v13}, Lw1/e;->e(J)J

    move-result-wide v12

    const/high16 v7, 0x3f400000    # 0.75f

    .line 49
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v14, v7

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-object/from16 v21, v2

    int-to-long v1, v1

    shl-long v14, v14, v18

    and-long v1, v1, v19

    or-long/2addr v1, v14

    .line 51
    invoke-static {v1, v2}, Lw1/e;->e(J)J

    move-result-wide v14

    move-object v7, v3

    .line 52
    invoke-direct/range {v7 .. v16}, Lz22/h;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    move-object/from16 v2, v21

    .line 53
    invoke-direct/range {v2 .. v7}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;-><init>(Lz22/h;Lz22/i;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    sput-object v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/a;->g:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

    .line 54
    new-instance v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

    .line 55
    new-instance v3, Lz22/h;

    const/high16 v7, 0x3f000000    # 0.5f

    .line 56
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 57
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long v8, v8, v18

    and-long v10, v10, v19

    or-long/2addr v8, v10

    .line 58
    invoke-static {v8, v9}, Lw1/e;->e(J)J

    move-result-wide v8

    const v10, 0x3ca3d70b    # 0.020000001f

    .line 59
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 60
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long v10, v10, v18

    and-long v12, v12, v19

    or-long/2addr v10, v12

    .line 61
    invoke-static {v10, v11}, Lw1/e;->e(J)J

    move-result-wide v10

    const v12, -0x41666666    # -0.3f

    .line 62
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    const v14, 0x3e428f5c    # 0.19f

    .line 63
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long v12, v12, v18

    and-long v14, v14, v19

    or-long/2addr v12, v14

    .line 64
    invoke-static {v12, v13}, Lw1/e;->e(J)J

    move-result-wide v12

    .line 65
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 66
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    int-to-long v2, v7

    shl-long v14, v14, v18

    and-long v2, v2, v19

    or-long/2addr v2, v14

    .line 67
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    move-result-wide v14

    move-object/from16 v3, v16

    const/16 v16, 0x0

    move-object v7, v3

    .line 68
    invoke-direct/range {v7 .. v16}, Lz22/h;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    move-object/from16 v2, v17

    .line 69
    invoke-direct/range {v2 .. v7}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;-><init>(Lz22/h;Lz22/i;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v2

    sput-object v9, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/a;->h:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v24

    .line 70
    invoke-static/range {v2 .. v8}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;->b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;Lz22/h;Lz22/i;JILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

    move-result-object v2

    sput-object v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/a;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

    .line 71
    filled-new-array {v0, v1, v9, v2}, [Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/a;->j:Ljava/util/List;

    .line 73
    new-instance v0, Lz22/g;

    .line 74
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    move-result-object v3

    .line 75
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    move-result-object v4

    .line 76
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    move-result-object v5

    .line 77
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    move-result-object v1

    .line 78
    invoke-direct {v0, v3, v4, v5, v1}, Lz22/g;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    sput-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/a;->k:Lz22/g;

    return-void
.end method

.method public static final a()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/a;->e:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/CycleDayMeshBackgroundAnimator$AnimationState$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lz22/g;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mesh/a;->k:Lz22/g;

    .line 2
    .line 3
    return-object v0
.end method
