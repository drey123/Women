.class public final Lxz1/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lxz1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz1/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz1/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz1/y;->a:Lxz1/y;

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
.method public final a(II)F
    .locals 3

    .line 1
    new-array p0, p2, [F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, p2, -0x1

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float/2addr v2, v1

    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v2, v1

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    rem-int/2addr p1, p2

    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    return p0
.end method

.method public final b(II)F
    .locals 4

    .line 1
    const/high16 p0, 0x41400000    # 12.0f

    .line 2
    .line 3
    int-to-float v0, p2

    .line 4
    div-float/2addr p0, v0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p0, v0

    .line 11
    float-to-int p0, p0

    .line 12
    new-array v0, p0, [F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, p0, -0x1

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    div-float/2addr v3, v2

    .line 23
    int-to-float v2, v1

    .line 24
    mul-float/2addr v3, v2

    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    div-int/2addr p1, p2

    .line 31
    aget p0, v0, p1

    .line 32
    .line 33
    return p0
.end method

.method public final c(Lorg/joda/time/LocalDate;I)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->K()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxz1/y;->a(II)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, p2}, Lxz1/y;->b(II)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, p0}, Lx1/j1;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
