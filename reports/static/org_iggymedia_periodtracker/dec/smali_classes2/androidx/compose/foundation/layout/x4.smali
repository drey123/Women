.class public abstract Landroidx/compose/foundation/layout/x4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function3;

.field public static final b:Lkotlin/jvm/functions/Function3;

.field public static final c:Lkotlin/jvm/functions/Function2;

.field public static final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/t4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/t4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/x4;->a:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/u4;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/layout/u4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/layout/x4;->b:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/layout/v4;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/foundation/layout/v4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/layout/x4;->c:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/layout/w4;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/compose/foundation/layout/w4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/foundation/layout/x4;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroidx/compose/foundation/layout/WindowInsets;Lk3/q;Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 1
    sget-object v0, Lk3/q;->e:Lk3/q;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->a(Landroidx/compose/ui/unit/Density;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroidx/compose/foundation/layout/WindowInsets;Lk3/q;Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 1
    sget-object v0, Lk3/q;->d:Lk3/q;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Lk3/q;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/r1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/x4$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/x4$a;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/r1;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/x4;->c:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/k0;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
