.class public final Leo0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Lfo0/d;)Lfo0/j;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lfo0/d;->d()Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/high16 v2, 0x3e800000    # 0.25f

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Leo0/c;->b(Ljava/lang/Float;F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lfo0/d;->e()Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    const/high16 p1, 0x40100000    # 2.25f

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Leo0/c;->b(Ljava/lang/Float;F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance p1, Lfo0/j;

    .line 29
    .line 30
    invoke-direct {p1, v1, p0}, Lfo0/j;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final b(Ljava/lang/Float;F)F
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p0

    .line 15
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
