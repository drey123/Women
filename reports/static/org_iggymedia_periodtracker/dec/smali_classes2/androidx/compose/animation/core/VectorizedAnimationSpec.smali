.class public interface abstract Landroidx/compose/animation/core/VectorizedAnimationSpec;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lq/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J/\u0010\t\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "Lq/q;",
        "V",
        "",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "d",
        "(JLq/q;Lq/q;Lq/q;)Lq/q;",
        "g",
        "c",
        "(Lq/q;Lq/q;Lq/q;)J",
        "e",
        "(Lq/q;Lq/q;Lq/q;)Lq/q;",
        "",
        "b",
        "()Z",
        "isInfinite",
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


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(Lq/q;Lq/q;Lq/q;)J
.end method

.method public abstract d(JLq/q;Lq/q;Lq/q;)Lq/q;
.end method

.method public e(Lq/q;Lq/q;Lq/q;)Lq/q;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->c(Lq/q;Lq/q;Lq/q;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->g(JLq/q;Lq/q;Lq/q;)Lq/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract g(JLq/q;Lq/q;Lq/q;)Lq/q;
.end method
