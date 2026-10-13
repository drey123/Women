.class public final Lq/q3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/Easing;

.field public final d:Lq/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq/q3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lq/q3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lq/q3;->c:Landroidx/compose/animation/core/Easing;

    .line 9
    .line 10
    new-instance p1, Lq/j3;

    .line 11
    .line 12
    new-instance p2, Lq/k0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lq/q3;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lq/q3;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, v0, v1, p3}, Lq/k0;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lq/j3;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lq/q3;->d:Lq/j3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lq/q3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public d(JLq/q;Lq/q;Lq/q;)Lq/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/q3;->d:Lq/j3;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lq/j3;->d(JLq/q;Lq/q;Lq/q;)Lq/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lq/q3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public g(JLq/q;Lq/q;Lq/q;)Lq/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/q3;->d:Lq/j3;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lq/j3;->g(JLq/q;Lq/q;Lq/q;)Lq/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
