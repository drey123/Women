.class public abstract Lp/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lp/f;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-static {p0}, Lu1/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lp/v;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1, p2}, Lp/v;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Lk3/o;->b:Lk3/o$a;

    .line 7
    .line 8
    invoke-static {p1}, Lq/r3;->d(Lk3/o$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lk3/o;->b(J)Lk3/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p4, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p4, v1, p1, v2, v0}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_1
    invoke-static {p0, p1, p2}, Lp/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-wide v0, Lp/f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lp/f;->a:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lk3/o;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
