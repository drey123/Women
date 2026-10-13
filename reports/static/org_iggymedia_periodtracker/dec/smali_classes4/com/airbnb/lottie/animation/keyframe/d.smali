.class public Lcom/airbnb/lottie/animation/keyframe/d;
.super Lcom/airbnb/lottie/animation/keyframe/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final i:Lcom/airbnb/lottie/model/content/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/f;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lo8/a;

    .line 17
    .line 18
    iget-object v2, v2, Lo8/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/airbnb/lottie/model/content/c;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/content/c;->f()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/model/content/c;

    .line 36
    .line 37
    new-array v0, v1, [F

    .line 38
    .line 39
    new-array v1, v1, [I

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lcom/airbnb/lottie/model/content/c;-><init>([F[I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->i:Lcom/airbnb/lottie/model/content/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lo8/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->r(Lo8/a;F)Lcom/airbnb/lottie/model/content/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(Lo8/a;F)Lcom/airbnb/lottie/model/content/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->i:Lcom/airbnb/lottie/model/content/c;

    .line 2
    .line 3
    iget-object v1, p1, Lo8/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/airbnb/lottie/model/content/c;

    .line 6
    .line 7
    iget-object p1, p1, Lo8/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/airbnb/lottie/model/content/c;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lcom/airbnb/lottie/model/content/c;->g(Lcom/airbnb/lottie/model/content/c;Lcom/airbnb/lottie/model/content/c;F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->i:Lcom/airbnb/lottie/model/content/c;

    .line 15
    .line 16
    return-object p0
.end method
