.class public final Ln93/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# static fields
.field public static final a:Ln93/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln93/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ln93/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln93/e;->a:Ln93/e;

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

.method public static synthetic d(Ln93/e;JFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const p3, 0x3f8ccccd    # 1.1f

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const p4, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln93/e;->c(JFF)Landroidx/compose/ui/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p3, Landroidx/compose/ui/graphics/Path;->a:Landroidx/compose/ui/graphics/Path$a;

    .line 8
    .line 9
    sget-object p4, Landroidx/compose/ui/graphics/s;->a:Landroidx/compose/ui/graphics/s$a;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/s$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-virtual {p0, p1, p2}, Ln93/e;->b(J)Landroidx/compose/ui/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-wide v2, p1

    .line 25
    invoke-static/range {v1 .. v7}, Ln93/e;->d(Ln93/e;JFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p3, p4, v0, p0}, Landroidx/compose/ui/graphics/Path$a;->a(ILandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Landroidx/compose/ui/graphics/o$a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/o$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final b(J)Landroidx/compose/ui/graphics/Path;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, Lw1/h;->b(JJ)Lw1/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    shr-long v2, p1, v1

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v3

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-long v5, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long p1, p1

    .line 45
    shl-long v1, v5, v1

    .line 46
    .line 47
    and-long/2addr p1, v3

    .line 48
    or-long/2addr p1, v1

    .line 49
    invoke-static {p1, p2}, Lw1/a;->b(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {v0, p1, p2}, Lw1/j;->e(Lw1/g;J)Lw1/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {p0, p1, p2, v0, p2}, Landroidx/compose/ui/graphics/Path;->v(Landroidx/compose/ui/graphics/Path;Lw1/i;Landroidx/compose/ui/graphics/Path$b;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final c(JFF)Landroidx/compose/ui/graphics/Path;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v1, p1, v0

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-float/2addr v2, p4

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v5, p1, v3

    .line 21
    .line 22
    long-to-int p4, v5

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v6, p3

    .line 30
    mul-float/2addr v5, v6

    .line 31
    const/high16 v6, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v5, v6

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v6, v2

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v8, v2

    .line 44
    shl-long v5, v6, v0

    .line 45
    .line 46
    and-long v7, v8, v3

    .line 47
    .line 48
    or-long/2addr v5, v7

    .line 49
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-float/2addr v1, p3

    .line 58
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    mul-float/2addr p4, p3

    .line 63
    invoke-static {p1, p2, v1, p4}, Lw1/k;->e(JFF)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {v5, v6, p1, p2}, Lw1/h;->b(JJ)Lw1/g;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    shr-long v1, p1, v0

    .line 72
    .line 73
    long-to-int p4, v1

    .line 74
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    and-long/2addr p1, v3

    .line 79
    long-to-int p1, p1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-long v1, p2

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-long p1, p1

    .line 94
    shl-long v0, v1, v0

    .line 95
    .line 96
    and-long/2addr p1, v3

    .line 97
    or-long/2addr p1, v0

    .line 98
    invoke-static {p1, p2}, Lw1/a;->b(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-static {p3, p1, p2}, Lw1/j;->e(Lw1/g;J)Lw1/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x0

    .line 107
    const/4 p3, 0x2

    .line 108
    invoke-static {p0, p1, p2, p3, p2}, Landroidx/compose/ui/graphics/Path;->v(Landroidx/compose/ui/graphics/Path;Lw1/i;Landroidx/compose/ui/graphics/Path$b;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method
