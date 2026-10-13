.class public final Ls/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/OverscrollFactory;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/compose/ui/unit/Density;

.field public final c:J

.field public final d:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ls/f;->b:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iput-wide p3, p0, Ls/f;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ls/f;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p5}, Ls/f;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/OverscrollEffect;
    .locals 7

    .line 1
    new-instance v0, Ls/e;

    .line 2
    .line 3
    iget-object v1, p0, Ls/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ls/f;->b:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iget-wide v3, p0, Ls/f;->c:J

    .line 8
    .line 9
    iget-object v5, p0, Ls/f;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Ls/e;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Ls/f;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Ls/f;

    .line 27
    .line 28
    iget-object v1, p0, Ls/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p1, Ls/f;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Ls/f;->b:Landroidx/compose/ui/unit/Density;

    .line 40
    .line 41
    iget-object v3, p1, Ls/f;->b:Landroidx/compose/ui/unit/Density;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-wide v3, p0, Ls/f;->c:J

    .line 51
    .line 52
    iget-wide v5, p1, Ls/f;->c:J

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Lx1/a0;->q(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object p0, p0, Ls/f;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 62
    .line 63
    iget-object p1, p1, Ls/f;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ls/f;->b:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Ls/f;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lx1/a0;->w(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Ls/f;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method
