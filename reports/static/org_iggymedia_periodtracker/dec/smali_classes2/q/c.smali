.class public abstract Lq/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lq/m;

.field public static final b:Lq/n;

.field public static final c:Lq/o;

.field public static final d:Lq/p;

.field public static final e:Lq/m;

.field public static final f:Lq/n;

.field public static final g:Lq/o;

.field public static final h:Lq/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-static {v0}, Lq/r;->a(F)Lq/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lq/c;->a:Lq/m;

    .line 8
    .line 9
    invoke-static {v0, v0}, Lq/r;->b(FF)Lq/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lq/c;->b:Lq/n;

    .line 14
    .line 15
    invoke-static {v0, v0, v0}, Lq/r;->c(FFF)Lq/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lq/c;->c:Lq/o;

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0}, Lq/r;->d(FFFF)Lq/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lq/c;->d:Lq/p;

    .line 26
    .line 27
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    invoke-static {v0}, Lq/r;->a(F)Lq/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lq/c;->e:Lq/m;

    .line 34
    .line 35
    invoke-static {v0, v0}, Lq/r;->b(FF)Lq/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lq/c;->f:Lq/n;

    .line 40
    .line 41
    invoke-static {v0, v0, v0}, Lq/r;->c(FFF)Lq/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lq/c;->g:Lq/o;

    .line 46
    .line 47
    invoke-static {v0, v0, v0, v0}, Lq/r;->d(FFFF)Lq/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lq/c;->h:Lq/p;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(FF)Lq/b;
    .locals 7

    .line 1
    new-instance v0, Lq/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object p0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 8
    .line 9
    invoke-static {p0}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Lq/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lq/c;->a(FF)Lq/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic c()Lq/m;
    .locals 1

    .line 1
    sget-object v0, Lq/c;->e:Lq/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lq/n;
    .locals 1

    .line 1
    sget-object v0, Lq/c;->f:Lq/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lq/o;
    .locals 1

    .line 1
    sget-object v0, Lq/c;->g:Lq/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lq/p;
    .locals 1

    .line 1
    sget-object v0, Lq/c;->h:Lq/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lq/m;
    .locals 1

    .line 1
    sget-object v0, Lq/c;->a:Lq/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lq/n;
    .locals 1

    .line 1
    sget-object v0, Lq/c;->b:Lq/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lq/o;
    .locals 1

    .line 1
    sget-object v0, Lq/c;->c:Lq/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lq/p;
    .locals 1

    .line 1
    sget-object v0, Lq/c;->d:Lq/p;

    .line 2
    .line 3
    return-object v0
.end method
