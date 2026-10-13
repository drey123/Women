.class public Lcom/airbnb/lottie/model/content/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/airbnb/lottie/model/animatable/a;

.field public final e:Lcom/airbnb/lottie/model/animatable/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/o;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/airbnb/lottie/model/content/o;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/o;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/o;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/o;->e:Lcom/airbnb/lottie/model/animatable/d;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/o;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    .line 1
    new-instance p2, Lcom/airbnb/lottie/animation/content/e;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/o;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/o;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/o;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/o;->e:Lcom/airbnb/lottie/model/animatable/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/o;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/o;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
