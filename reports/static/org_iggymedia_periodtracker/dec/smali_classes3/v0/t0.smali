.class public final Lv0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lv0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/t0;->a:Lv0/t0;

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
.method public final a(FFLandroidx/compose/runtime/Composer;I)F
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material.ContentAlpha.contentAlpha (ContentAlpha.kt:77)"

    .line 9
    .line 10
    const v1, -0x5b18edc7

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p4, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lv0/w0;->a()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lx1/a0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object p0, Lv0/k3;->a:Lv0/k3;

    .line 31
    .line 32
    const/4 p4, 0x6

    .line 33
    invoke-virtual {p0, p3, p4}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lv0/c0;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1}, Lx1/b0;->i(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    float-to-double v0, p0

    .line 50
    cmpl-double p0, v0, p3

    .line 51
    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0, v1}, Lx1/b0;->i(J)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    float-to-double v0, p0

    .line 60
    cmpg-double p0, v0, p3

    .line 61
    .line 62
    if-gez p0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, p2

    .line 66
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return p1
.end method

.method public final b(Landroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.ContentAlpha.<get-disabled> (ContentAlpha.kt:60)"

    .line 9
    .line 10
    const v2, 0x2506827f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shl-int/lit8 p2, p2, 0x6

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0x380

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x36

    .line 21
    .line 22
    const v0, 0x3ec28f5c    # 0.38f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v0, p1, p2}, Lv0/t0;->a(FFLandroidx/compose/runtime/Composer;I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p0
.end method

.method public final c(Landroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.ContentAlpha.<get-high> (ContentAlpha.kt:36)"

    .line 9
    .line 10
    const v2, 0x258041bf

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shl-int/lit8 p2, p2, 0x6

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0x380

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x36

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const v1, 0x3f5eb852    # 0.87f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1, p2}, Lv0/t0;->a(FFLandroidx/compose/runtime/Composer;I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return p0
.end method

.method public final d(Landroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.ContentAlpha.<get-medium> (ContentAlpha.kt:48)"

    .line 9
    .line 10
    const v2, 0x7727281f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shl-int/lit8 p2, p2, 0x6

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0x380

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x36

    .line 21
    .line 22
    const v0, 0x3f3d70a4    # 0.74f

    .line 23
    .line 24
    .line 25
    const v1, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1, p2}, Lv0/t0;->a(FFLandroidx/compose/runtime/Composer;I)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return p0
.end method
