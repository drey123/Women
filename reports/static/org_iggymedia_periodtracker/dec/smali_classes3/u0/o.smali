.class public Lu0/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/o$a;
    }
.end annotation


# static fields
.field public static final c:Lu0/o$a;

.field public static final d:I

.field public static final e:Lu0/o;


# instance fields
.field public final a:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final b:Ly2/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu0/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu0/o;->c:Lu0/o$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lu0/o;->d:I

    .line 12
    .line 13
    new-instance v0, Lu0/o;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Lu0/o;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;Ly2/s2;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lu0/o;->e:Lu0/o;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;Ly2/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/o;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/o;->b:Ly2/s2;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lu0/o;
    .locals 1

    .line 1
    sget-object v0, Lu0/o;->e:Lu0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lu0/o;Landroidx/compose/ui/layout/LayoutCoordinates;Ly2/s2;ILjava/lang/Object;)Lu0/o;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lu0/o;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lu0/o;->b:Ly2/s2;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lu0/o;->b(Landroidx/compose/ui/layout/LayoutCoordinates;Ly2/s2;)Lu0/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: copy"

    .line 21
    .line 22
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/LayoutCoordinates;Ly2/s2;)Lu0/o;
    .locals 0

    .line 1
    new-instance p0, Lu0/o;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lu0/o;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;Ly2/s2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/o;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(II)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/o;->b:Ly2/s2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly2/s2;->z(II)Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lu0/o;->b:Ly2/s2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Li3/t;->a:Li3/t$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Li3/t$a;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Li3/t;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ly2/s2;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v0
.end method

.method public final g()Ly2/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/o;->b:Ly2/s2;

    .line 2
    .line 3
    return-object p0
.end method
