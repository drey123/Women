.class public final Lq/o3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq/o3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(JLq/q;Lq/q;Lq/q;)Lq/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq/o3;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    cmp-long p0, p1, v0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    return-object p3

    .line 15
    :cond_0
    return-object p4
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lq/o3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public g(JLq/q;Lq/q;Lq/q;)Lq/q;
    .locals 0

    .line 1
    return-object p5
.end method
