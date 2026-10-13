.class public abstract Ly0/j9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;

.field public static final b:Landroidx/compose/material3/e;

.field public static final c:Landroidx/compose/material3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ly0/i9;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/i9;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lc1/d0;->f(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lc1/g2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ly0/j9;->a:Lc1/g2;

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/material3/e;

    .line 15
    .line 16
    sget-object v0, Lk3/g;->e:Lk3/g$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk3/g$a;->c()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v7, Lx1/a0;->b:Lx1/a0$a;

    .line 23
    .line 24
    invoke-virtual {v7}, Lx1/a0$a;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/e;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ly0/j9;->b:Landroidx/compose/material3/e;

    .line 34
    .line 35
    new-instance v8, Landroidx/compose/material3/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lk3/g$a;->c()F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v7}, Lx1/a0$a;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/e;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Ly0/j9;->c:Landroidx/compose/material3/e;

    .line 51
    .line 52
    return-void
.end method

.method public static a()Ly0/g9;
    .locals 6

    .line 1
    new-instance v0, Ly0/g9;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Ly0/g9;-><init>(JLx0/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Ly0/j9;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 6

    .line 1
    sget-object v0, Lk3/g;->e:Lk3/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/g$a;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lk3/g;->q(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx1/a0$a;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2, p3, v0, v1}, Lx1/a0;->q(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Ly0/j9;->b:Landroidx/compose/material3/e;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Ly0/j9;->c:Landroidx/compose/material3/e;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Landroidx/compose/material3/e;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v1, p0

    .line 37
    move v2, p1

    .line 38
    move-wide v3, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/e;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic d(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p1, Lk3/g;->e:Lk3/g$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lk3/g$a;->c()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    sget-object p2, Lx1/a0;->b:Lx1/a0$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Lx1/a0$a;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ly0/j9;->c(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
