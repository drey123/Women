.class public Lcom/airbnb/lottie/animation/content/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/Content;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Lcom/airbnb/lottie/model/content/s$a;

.field public final e:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/o;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/s;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/o;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/s;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/o;->b:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/s;->f()Lcom/airbnb/lottie/model/content/s$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/o;->d:Lcom/airbnb/lottie/model/content/s$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/s;->e()Lcom/airbnb/lottie/model/animatable/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/o;->e:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/s;->b()Lcom/airbnb/lottie/model/animatable/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/o;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/s;->d()Lcom/airbnb/lottie/model/animatable/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/o;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/b;->j(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public c(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/o;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/o;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/o;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;->d()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/o;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/o;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/o;->e:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lcom/airbnb/lottie/model/content/s$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/o;->d:Lcom/airbnb/lottie/model/content/s$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/animation/content/o;->b:Z

    .line 2
    .line 3
    return p0
.end method
