.class public Lcom/airbnb/lottie/model/content/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/r$b;,
        Lcom/airbnb/lottie/model/content/r$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/animatable/b;

.field public final c:Ljava/util/List;

.field public final d:Lcom/airbnb/lottie/model/animatable/a;

.field public final e:Lcom/airbnb/lottie/model/animatable/d;

.field public final f:Lcom/airbnb/lottie/model/animatable/b;

.field public final g:Lcom/airbnb/lottie/model/content/r$b;

.field public final h:Lcom/airbnb/lottie/model/content/r$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/content/r$b;Lcom/airbnb/lottie/model/content/r$c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/r;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/r;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/r;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/r;->e:Lcom/airbnb/lottie/model/animatable/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/r;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/r;->g:Lcom/airbnb/lottie/model/content/r$b;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/r;->h:Lcom/airbnb/lottie/model/content/r$c;

    .line 19
    .line 20
    iput p9, p0, Lcom/airbnb/lottie/model/content/r;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/r;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    .line 1
    new-instance p2, Lcom/airbnb/lottie/animation/content/n;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/n;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/r;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lcom/airbnb/lottie/model/content/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/r;->g:Lcom/airbnb/lottie/model/content/r$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/r;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/r;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/content/r$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/r;->h:Lcom/airbnb/lottie/model/content/r$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/r;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/model/content/r;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lcom/airbnb/lottie/model/animatable/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/r;->e:Lcom/airbnb/lottie/model/animatable/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lcom/airbnb/lottie/model/animatable/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/r;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/r;->j:Z

    .line 2
    .line 3
    return p0
.end method
