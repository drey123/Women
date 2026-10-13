.class public interface abstract Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "",
        "Lw1/e;",
        "available",
        "Li2/f;",
        "source",
        "l2",
        "(JI)J",
        "consumed",
        "t0",
        "(JJI)J",
        "Lk3/t;",
        "Z0",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "U",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic p2(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lk3/t;->b:Lk3/t$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk3/t$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lk3/t;->b(J)Lk3/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic q1(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lk3/t;->b:Lk3/t$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk3/t$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lk3/t;->b(J)Lk3/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public U(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->q1(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Z0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->p2(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l2(JI)J
    .locals 0

    .line 1
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public t0(JJI)J
    .locals 0

    .line 1
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
