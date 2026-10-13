.class public abstract Ly0/s5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/ui/layout/k;

.field public static final b:Landroidx/compose/ui/layout/p1;

.field public static final c:Lc1/g2;

.field public static final d:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/k;

    .line 2
    .line 3
    sget-object v1, Ly0/s5$b;->d:Ly0/s5$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly0/s5;->a:Landroidx/compose/ui/layout/k;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/layout/p1;

    .line 11
    .line 12
    sget-object v1, Ly0/s5$a;->d:Ly0/s5$a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/p1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly0/s5;->b:Landroidx/compose/ui/layout/p1;

    .line 18
    .line 19
    new-instance v0, Ly0/q5;

    .line 20
    .line 21
    invoke-direct {v0}, Ly0/q5;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ly0/s5;->c:Lc1/g2;

    .line 29
    .line 30
    new-instance v0, Ly0/r5;

    .line 31
    .line 32
    invoke-direct {v0}, Ly0/r5;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ly0/s5;->d:Lc1/g2;

    .line 40
    .line 41
    return-void
.end method

.method public static a()Lk3/g;
    .locals 1

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lk3/g;->i(F)Lk3/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final c()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Ly0/s5;->d:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/ui/layout/p1;
    .locals 1

    .line 1
    sget-object v0, Ly0/s5;->b:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Landroidx/compose/ui/layout/k;
    .locals 1

    .line 1
    sget-object v0, Ly0/s5;->a:Landroidx/compose/ui/layout/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Ly0/g6;->d:Ly0/g6;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
