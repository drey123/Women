.class public Lcom/airbnb/lottie/model/content/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/f;

.field public final c:Lcom/airbnb/lottie/model/animatable/c;

.field public final d:Lcom/airbnb/lottie/model/animatable/d;

.field public final e:Lcom/airbnb/lottie/model/animatable/f;

.field public final f:Lcom/airbnb/lottie/model/animatable/f;

.field public final g:Lcom/airbnb/lottie/model/animatable/b;

.field public final h:Lcom/airbnb/lottie/model/content/r$b;

.field public final i:Lcom/airbnb/lottie/model/content/r$c;

.field public final j:F

.field public final k:Ljava/util/List;

.field public final l:Lcom/airbnb/lottie/model/animatable/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/f;Lcom/airbnb/lottie/model/animatable/c;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/content/r$b;Lcom/airbnb/lottie/model/content/r$c;FLjava/util/List;Lcom/airbnb/lottie/model/animatable/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/e;->b:Lcom/airbnb/lottie/model/content/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/animatable/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/animatable/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/animatable/f;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/animatable/f;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/e;->g:Lcom/airbnb/lottie/model/animatable/b;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/e;->h:Lcom/airbnb/lottie/model/content/r$b;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/e;->i:Lcom/airbnb/lottie/model/content/r$c;

    .line 21
    .line 22
    iput p10, p0, Lcom/airbnb/lottie/model/content/e;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lcom/airbnb/lottie/model/content/e;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/airbnb/lottie/model/content/e;->l:Lcom/airbnb/lottie/model/animatable/b;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/airbnb/lottie/model/content/e;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    .line 1
    new-instance p2, Lcom/airbnb/lottie/animation/content/g;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/g;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/e;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lcom/airbnb/lottie/model/content/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->h:Lcom/airbnb/lottie/model/content/r$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->l:Lcom/airbnb/lottie/model/animatable/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/animatable/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/animatable/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lcom/airbnb/lottie/model/content/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->b:Lcom/airbnb/lottie/model/content/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lcom/airbnb/lottie/model/content/r$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->i:Lcom/airbnb/lottie/model/content/r$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/model/content/e;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lcom/airbnb/lottie/model/animatable/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/animatable/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lcom/airbnb/lottie/model/animatable/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/animatable/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lcom/airbnb/lottie/model/animatable/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/e;->g:Lcom/airbnb/lottie/model/animatable/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/e;->m:Z

    .line 2
    .line 3
    return p0
.end method
