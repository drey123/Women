.class public final Landroidx/compose/foundation/layout/q3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/layout/RowScope;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/q3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/q3;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/q3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double p0, v0, v2

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "invalid weight; must be greater than zero"

    .line 14
    .line 15
    invoke-static {p0}, Lz/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance p0, Landroidx/compose/foundation/layout/j2;

    .line 19
    .line 20
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/ranges/f;->k(FF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/layout/j2;-><init>(FZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/i4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/foundation/layout/i4;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/layout/q3;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/z4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/foundation/layout/z4;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
