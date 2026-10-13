.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BE\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010$\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u0010\u000b\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010-\u001a\u0004\u0008*\u0010/R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00100R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010-R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00102R\u0016\u00106\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00105R\u0018\u00108\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00107R\u0018\u00109\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00107R\u0018\u0010;\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0018\u0010=\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00107R\u0016\u0010?\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00105R\u0016\u0010A\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00105R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedKeyframesSpec;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "Landroidx/collection/IntList;",
        "timestamps",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;",
        "keyframes",
        "",
        "durationMillis",
        "delayMillis",
        "Landroidx/compose/animation/core/Easing;",
        "defaultEasing",
        "Landroidx/compose/animation/core/ArcMode;",
        "initialArcMode",
        "<init>",
        "(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "f",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "e",
        "",
        "j",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V",
        "timeMillis",
        "",
        "h",
        "(I)F",
        "index",
        "",
        "asFraction",
        "i",
        "(IIZ)F",
        "g",
        "(I)I",
        "a",
        "Landroidx/collection/IntList;",
        "b",
        "Landroidx/collection/IntObjectMap;",
        "c",
        "I",
        "d",
        "()I",
        "Landroidx/compose/animation/core/Easing;",
        "",
        "[I",
        "modes",
        "",
        "[F",
        "times",
        "Landroidx/compose/animation/core/AnimationVector;",
        "valueVector",
        "velocityVector",
        "k",
        "lastInitialValue",
        "l",
        "lastTargetValue",
        "m",
        "posArray",
        "n",
        "slopeArray",
        "Landroidx/compose/animation/core/ArcSpline;",
        "o",
        "Landroidx/compose/animation/core/ArcSpline;",
        "arcSpline",
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
.field public final a:Landroidx/collection/IntList;

.field public final b:Landroidx/collection/IntObjectMap;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/animation/core/Easing;

.field public final f:I

.field public g:[I

.field public h:[F

.field public i:Landroidx/compose/animation/core/AnimationVector;

.field public j:Landroidx/compose/animation/core/AnimationVector;

.field public k:Landroidx/compose/animation/core/AnimationVector;

.field public l:Landroidx/compose/animation/core/AnimationVector;

.field public m:[F

.field public n:[F

.field public o:Landroidx/compose/animation/core/ArcSpline;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/IntList;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/IntObjectMap;

    .line 5
    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:I

    .line 6
    iput p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->d:I

    .line 7
    iput-object p5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e:Landroidx/compose/animation/core/Easing;

    .line 8
    iput p6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f:I

    .line 9
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->d()[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:[I

    .line 10
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->c()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h:[F

    .line 11
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->c()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:[F

    .line 12
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->c()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->n:[F

    .line 13
    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->b()Landroidx/compose/animation/core/ArcSpline;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->o:Landroidx/compose/animation/core/ArcSpline;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;I)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:I

    return v0
.end method

.method public e(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p5

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    invoke-static {p0, v0, v1}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->e(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gez v0, :cond_0

    return-object v7

    :cond_0
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual {p0, v10, v11, v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->j(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    iget-object v12, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->j:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->o:Landroidx/compose/animation/core/ArcSpline;

    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->b()Landroidx/compose/animation/core/ArcSpline;

    move-result-object v1

    const/4 v13, 0x0

    if-eq v0, v1, :cond_2

    long-to-int v0, v8

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h(I)F

    move-result v0

    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->n:[F

    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->o:Landroidx/compose/animation/core/ArcSpline;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/animation/core/ArcSpline;->b(F[F)V

    array-length v0, v1

    :goto_0
    if-ge v13, v0, :cond_1

    aget v2, v1, v13

    invoke-virtual {v12, v13, v2}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    return-object v12

    :cond_2
    const-wide/16 v0, 0x1

    sub-long v1, v8, v0

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->g(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v14

    move-wide v1, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->g(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result v1

    :goto_1
    if-ge v13, v1, :cond_3

    invoke-virtual {v14, v13}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v2

    invoke-virtual {v0, v13}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    invoke-virtual {v12, v13, v2}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    return-object v12
.end method

.method public f(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 5

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->e(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/IntObjectMap;

    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->d()I

    move-result p2

    if-lt p1, p2, :cond_1

    return-object p4

    :cond_1
    if-gtz p1, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->j(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    iget-object p5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->o:Landroidx/compose/animation/core/ArcSpline;

    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->b()Landroidx/compose/animation/core/ArcSpline;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p5, v0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h(I)F

    move-result p1

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:[F

    iget-object p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->o:Landroidx/compose/animation/core/ArcSpline;

    invoke-virtual {p4, p1, p3}, Landroidx/compose/animation/core/ArcSpline;->a(F[F)V

    array-length p1, p3

    :goto_0
    if-ge v1, p1, :cond_3

    aget p4, p3, v1

    invoke-virtual {p2, v1, p4}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g(I)I

    move-result p5

    const/4 v0, 0x1

    invoke-virtual {p0, p5, p1, v0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i(IIZ)F

    move-result p1

    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/IntList;

    invoke-virtual {v2, p5}, Landroidx/collection/IntList;->e(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/IntObjectMap;

    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, v2

    :cond_6
    :goto_1
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/IntList;

    add-int/2addr p5, v0

    invoke-virtual {v2, p5}, Landroidx/collection/IntList;->e(I)I

    move-result p5

    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/IntObjectMap;

    invoke-virtual {v2, p5}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p5

    if-nez p5, :cond_7

    goto :goto_2

    :cond_7
    move-object p4, p5

    :cond_8
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result p5

    :goto_3
    if-ge v1, p5, :cond_9

    invoke-virtual {p3, v1}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v2

    invoke-virtual {p4, v1}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v3

    int-to-float v4, v0

    sub-float/2addr v4, p1

    mul-float/2addr v2, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-virtual {p2, v1, v2}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object p2
.end method

.method public final g(I)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/IntList;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/collection/IntList;->b(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public final h(I)F
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i(IIZ)F

    move-result p1

    return p1
.end method

.method public final i(IIZ)F
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/IntList;

    iget v1, v0, Landroidx/collection/IntList;->b:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p1, p2

    :goto_0
    long-to-float p2, v2

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->e(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/IntList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/collection/IntList;->e(I)I

    move-result p1

    if-ne p2, v0, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/IntObjectMap;

    invoke-virtual {v1, v0}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->b()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e:Landroidx/compose/animation/core/Easing;

    :cond_3
    sub-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-interface {v1, p2}, Landroidx/compose/animation/core/Easing;->a(F)F

    move-result p2

    if-eqz p3, :cond_4

    return p2

    :cond_4
    mul-float/2addr p1, p2

    int-to-float p2, v0

    add-float/2addr p1, p2

    goto :goto_0
.end method

.method public final j(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->o:Landroidx/compose/animation/core/ArcSpline;

    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->b()Landroidx/compose/animation/core/ArcSpline;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:Landroidx/compose/animation/core/AnimationVector;

    if-nez v1, :cond_5

    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->g(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->g(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->j:Landroidx/compose/animation/core/AnimationVector;

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/IntList;

    iget p3, p3, Landroidx/collection/IntList;->b:I

    new-array v1, p3, [F

    move v4, v2

    :goto_1
    if-ge v4, p3, :cond_1

    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/IntList;

    invoke-virtual {v5, v4}, Landroidx/collection/IntList;->e(I)I

    move-result v5

    int-to-float v5, v5

    const-wide/16 v6, 0x3e8

    long-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h:[F

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/IntList;

    iget p3, p3, Landroidx/collection/IntList;->b:I

    new-array v1, p3, [I

    move v4, v2

    :goto_2
    if-ge v4, p3, :cond_4

    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/IntObjectMap;

    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/IntList;

    invoke-virtual {v6, v4}, Landroidx/collection/IntList;->e(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a()I

    move-result v5

    goto :goto_3

    :cond_2
    iget v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f:I

    :goto_3
    sget-object v6, Landroidx/compose/animation/core/ArcMode;->b:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcMode$Companion;->a()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/animation/core/ArcMode;->d(II)Z

    move-result v6

    if-nez v6, :cond_3

    move v0, v3

    :cond_3
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:[I

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->o:Landroidx/compose/animation/core/ArcSpline;

    invoke-static {}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->b()Landroidx/compose/animation/core/ArcSpline;

    move-result-object v0

    if-eq p3, v0, :cond_7

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->l:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    :cond_7
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:Landroidx/compose/animation/core/AnimationVector;

    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->l:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result v0

    add-int/2addr p3, v0

    new-array v0, p3, [F

    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:[F

    new-array v0, p3, [F

    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->n:[F

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/IntList;

    iget v0, v0, Landroidx/collection/IntList;->b:I

    new-array v1, v0, [[F

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_c

    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/IntList;

    invoke-virtual {v4, v3}, Landroidx/collection/IntList;->e(I)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/IntObjectMap;

    invoke-virtual {v5, v4}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    new-array v4, p3, [F

    move v5, v2

    :goto_5
    if-ge v5, p3, :cond_b

    invoke-virtual {p1, v5}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->d()I

    move-result v6

    if-ne v4, v6, :cond_9

    if-nez v5, :cond_9

    new-array v4, p3, [F

    move v5, v2

    :goto_6
    if-ge v5, p3, :cond_b

    invoke-virtual {p2, v5}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v4

    new-array v5, p3, [F

    move v6, v2

    :goto_7
    if-ge v6, p3, :cond_a

    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    move-object v4, v5

    :cond_b
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    new-instance p1, Landroidx/compose/animation/core/ArcSpline;

    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:[I

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h:[F

    invoke-direct {p1, p2, p3, v1}, Landroidx/compose/animation/core/ArcSpline;-><init>([I[F[[F)V

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->o:Landroidx/compose/animation/core/ArcSpline;

    :cond_d
    return-void
.end method
