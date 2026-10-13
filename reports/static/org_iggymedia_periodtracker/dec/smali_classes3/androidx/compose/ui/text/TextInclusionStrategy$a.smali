.class public final Landroidx/compose/ui/text/TextInclusionStrategy$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/TextInclusionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/text/TextInclusionStrategy$a;

.field public static final b:Landroidx/compose/ui/text/TextInclusionStrategy;

.field public static final c:Landroidx/compose/ui/text/TextInclusionStrategy;

.field public static final d:Landroidx/compose/ui/text/TextInclusionStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/TextInclusionStrategy$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/TextInclusionStrategy$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$a;->a:Landroidx/compose/ui/text/TextInclusionStrategy$a;

    .line 7
    .line 8
    new-instance v0, Ly2/o2;

    .line 9
    .line 10
    invoke-direct {v0}, Ly2/o2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$a;->b:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 14
    .line 15
    new-instance v0, Ly2/p2;

    .line 16
    .line 17
    invoke-direct {v0}, Ly2/p2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$a;->c:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 21
    .line 22
    new-instance v0, Ly2/q2;

    .line 23
    .line 24
    invoke-direct {v0}, Ly2/q2;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$a;->d:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 28
    .line 29
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

.method public static a(Lw1/g;Lw1/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw1/g;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/g;->j()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lw1/g;->j()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lw1/g;->k()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lw1/g;->k()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lw1/g;->m()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lw1/g;->e()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpg-float p0, p0, p1

    .line 52
    .line 53
    if-gtz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static b(Lw1/g;Lw1/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/g;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lw1/g;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Lw1/g;Lw1/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/g;->t(Lw1/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/text/TextInclusionStrategy;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/text/TextInclusionStrategy$a;->b:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroidx/compose/ui/text/TextInclusionStrategy;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/text/TextInclusionStrategy$a;->d:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 2
    .line 3
    return-object p0
.end method
