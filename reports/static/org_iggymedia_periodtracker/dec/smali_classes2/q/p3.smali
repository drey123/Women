.class public final Lq/p3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# instance fields
.field public final synthetic a:Lq/j3;

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLandroidx/compose/animation/core/Animations;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/j3;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lq/j3;-><init>(Landroidx/compose/animation/core/Animations;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq/p3;->a:Lq/j3;

    .line 10
    .line 11
    iput p1, p0, Lq/p3;->b:F

    .line 12
    .line 13
    iput p2, p0, Lq/p3;->c:F

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(FFLq/q;)V
    .locals 0

    .line 16
    invoke-static {p3, p1, p2}, Lq/i3;->a(Lq/q;FF)Landroidx/compose/animation/core/Animations;

    move-result-object p3

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lq/p3;-><init>(FFLandroidx/compose/animation/core/Animations;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq/p3;->a:Lq/j3;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Lq/q;Lq/q;Lq/q;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lq/p3;->a:Lq/j3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq/j3;->c(Lq/q;Lq/q;Lq/q;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public d(JLq/q;Lq/q;Lq/q;)Lq/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/p3;->a:Lq/j3;

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

.method public e(Lq/q;Lq/q;Lq/q;)Lq/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/p3;->a:Lq/j3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq/j3;->e(Lq/q;Lq/q;Lq/q;)Lq/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(JLq/q;Lq/q;Lq/q;)Lq/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/p3;->a:Lq/j3;

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
