.class public Lcom/airbnb/lottie/animation/keyframe/c;
.super Lcom/airbnb/lottie/animation/keyframe/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/f;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lo8/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/c;->t(Lo8/a;F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b()Lo8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/animation/keyframe/c;->s(Lo8/a;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public s(Lo8/a;F)F
    .locals 9

    .line 1
    iget-object v0, p1, Lo8/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lo8/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lo8/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p1, Lo8/a;->g:F

    .line 14
    .line 15
    iget-object v0, p1, Lo8/a;->h:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, p1, Lo8/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v0, p1, Lo8/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move v6, p2

    .line 40
    invoke-virtual/range {v1 .. v8}, Lo8/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_0
    move v6, p2

    .line 54
    :cond_1
    invoke-virtual {p1}, Lo8/a;->g()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1}, Lo8/a;->d()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p0, p1, v6}, Lcom/airbnb/lottie/utils/j;->i(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    const-string p0, "Missing values for keyframe."

    .line 68
    .line 69
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public t(Lo8/a;F)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/c;->s(Lo8/a;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
