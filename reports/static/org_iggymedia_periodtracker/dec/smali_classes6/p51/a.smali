.class public final Lp51/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;


# direct methods
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
.method public a(FLuv/a;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Luv/b;->a(Luv/a;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lp51/a;->e(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Llh/c;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    return p0
.end method

.method public b(FLuv/a;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Luv/b;->a(Luv/a;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/high16 p0, 0x3e800000    # 0.25f

    .line 12
    .line 13
    div-float/2addr p1, p0

    .line 14
    const/high16 p0, 0x41000000    # 8.0f

    .line 15
    .line 16
    mul-float/2addr p1, p0

    .line 17
    return p1
.end method

.method public c(FLuv/a;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Luv/b;->a(Luv/a;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const p2, 0x3d4ccccd    # 0.05f

    .line 12
    .line 13
    .line 14
    div-float/2addr p1, p2

    .line 15
    float-to-int p1, p1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr p1, p2

    .line 22
    invoke-virtual {p0, p1}, Lp51/a;->d(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    const p0, 0x41ec8f5c    # 29.57f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final e(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    const p0, 0x41ec8f5c    # 29.57f

    .line 5
    .line 6
    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method
