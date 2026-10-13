.class public final Lle1/f;
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
.method public final a(Ljava/lang/Float;Ljava/lang/Float;Lqr1/o;)F
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lqr1/o;->g()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    cmpg-float p2, p2, p1

    .line 28
    .line 29
    const p3, 0x3fa66666    # 1.3f

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x41200000    # 10.0f

    .line 33
    .line 34
    if-gtz p2, :cond_2

    .line 35
    .line 36
    cmpg-float p2, p1, v0

    .line 37
    .line 38
    if-gtz p2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    cmpg-float p2, v0, p1

    .line 42
    .line 43
    if-gtz p2, :cond_3

    .line 44
    .line 45
    const/high16 p2, 0x41800000    # 16.0f

    .line 46
    .line 47
    cmpg-float p1, p1, p2

    .line 48
    .line 49
    if-gtz p1, :cond_3

    .line 50
    .line 51
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    :cond_3
    :goto_0
    mul-float/2addr p0, p3

    .line 54
    return p0
.end method
