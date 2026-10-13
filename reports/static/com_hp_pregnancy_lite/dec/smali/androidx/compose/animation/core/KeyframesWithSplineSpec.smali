.class public final Landroidx/compose/animation/core/KeyframesWithSplineSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0013J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/animation/core/KeyframesWithSplineSpec;",
        "T",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "converter",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "a",
        "(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;",
        "Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;",
        "getConfig",
        "()Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;",
        "config",
        "",
        "b",
        "F",
        "periodicBias",
        "KeyframesWithSplineSpecConfig",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->a:Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->c()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    .line 4
    new-instance v3, Landroidx/collection/MutableIntList;

    invoke-virtual {v1}, Landroidx/collection/IntObjectMap;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v3, v2}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 5
    new-instance v4, Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection/IntObjectMap;->d()I

    move-result v2

    invoke-direct {v4, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 6
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->b:[I

    .line 7
    iget-object v5, v1, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 8
    iget-object v6, v1, Landroidx/collection/IntObjectMap;->a:[J

    .line 9
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_2

    const/4 v9, 0x0

    .line 10
    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_0

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 11
    aget v8, v2, v15

    aget-object v15, v5, v15

    check-cast v15, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 12
    invoke-virtual {v3, v8}, Landroidx/collection/MutableIntList;->k(I)Z

    .line 13
    new-instance v13, Lkotlin/Pair;

    move-object/from16 v18, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object/from16 v19, v5

    invoke-virtual {v15}, Landroidx/compose/animation/core/KeyframeBaseEntity;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/animation/core/KeyframeBaseEntity;->a()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    invoke-direct {v13, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v13}, Landroidx/collection/MutableIntObjectMap;->r(ILjava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move v2, v13

    :goto_2
    shr-long/2addr v10, v2

    add-int/lit8 v14, v14, 0x1

    move v13, v2

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    goto :goto_1

    :cond_1
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move v2, v13

    if-ne v12, v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    :goto_3
    if-eq v9, v7, :cond_2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    goto :goto_0

    .line 14
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    invoke-virtual {v3, v2, v2}, Landroidx/collection/MutableIntList;->j(II)V

    .line 16
    :cond_4
    iget-object v2, v0, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->a:Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    invoke-virtual {v2}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->b()I

    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->a:Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/collection/MutableIntList;->k(I)Z

    .line 19
    :cond_5
    invoke-virtual {v3}, Landroidx/collection/MutableIntList;->s()V

    .line 20
    new-instance v1, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;

    .line 21
    iget-object v2, v0, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->a:Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    invoke-virtual {v2}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->b()I

    move-result v5

    .line 22
    iget-object v2, v0, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->a:Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    invoke-virtual {v2}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->a()I

    move-result v6

    .line 23
    iget v7, v0, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->b:F

    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IIF)V

    return-object v1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p1

    return-object p1
.end method
