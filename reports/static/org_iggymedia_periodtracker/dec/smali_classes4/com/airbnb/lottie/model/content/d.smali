.class public Lcom/airbnb/lottie/model/content/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lcom/airbnb/lottie/model/animatable/c;

.field public final d:Lcom/airbnb/lottie/model/animatable/d;

.field public final e:Lcom/airbnb/lottie/model/animatable/f;

.field public final f:Lcom/airbnb/lottie/model/animatable/f;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/airbnb/lottie/model/animatable/b;

.field public final i:Lcom/airbnb/lottie/model/animatable/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/f;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/c;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/d;->a:Lcom/airbnb/lottie/model/content/f;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/d;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/d;->c:Lcom/airbnb/lottie/model/animatable/c;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/d;->d:Lcom/airbnb/lottie/model/animatable/d;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/d;->e:Lcom/airbnb/lottie/model/animatable/f;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/d;->f:Lcom/airbnb/lottie/model/animatable/f;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/d;->h:Lcom/airbnb/lottie/model/animatable/b;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/d;->i:Lcom/airbnb/lottie/model/animatable/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/d;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/content/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/airbnb/lottie/animation/content/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/d;->f:Lcom/airbnb/lottie/model/animatable/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/d;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/d;->c:Lcom/airbnb/lottie/model/animatable/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/content/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/d;->a:Lcom/airbnb/lottie/model/content/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lcom/airbnb/lottie/model/animatable/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/d;->d:Lcom/airbnb/lottie/model/animatable/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lcom/airbnb/lottie/model/animatable/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/d;->e:Lcom/airbnb/lottie/model/animatable/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/d;->j:Z

    .line 2
    .line 3
    return p0
.end method
