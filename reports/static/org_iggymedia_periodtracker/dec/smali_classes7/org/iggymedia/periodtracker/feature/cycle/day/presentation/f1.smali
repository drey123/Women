.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/f1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final a(F)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    cmpg-float p0, p0, v0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-float/2addr p0, v0

    .line 19
    const v0, 0x3efae148    # 0.49f

    .line 20
    .line 21
    .line 22
    div-float/2addr p0, v0

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-float/2addr p1, v0

    .line 30
    mul-float/2addr p0, p1

    .line 31
    return p0
.end method
