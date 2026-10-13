.class public Lcom/airbnb/lottie/model/content/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/s$a;

.field public final c:Lcom/airbnb/lottie/model/animatable/b;

.field public final d:Lcom/airbnb/lottie/model/animatable/b;

.field public final e:Lcom/airbnb/lottie/model/animatable/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/s$a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/s;->b:Lcom/airbnb/lottie/model/content/s$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/s;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/s;->d:Lcom/airbnb/lottie/model/animatable/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/s;->e:Lcom/airbnb/lottie/model/animatable/b;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/s;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    .line 1
    new-instance p1, Lcom/airbnb/lottie/animation/content/o;

    .line 2
    .line 3
    invoke-direct {p1, p3, p0}, Lcom/airbnb/lottie/animation/content/o;-><init>(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/s;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/s;->d:Lcom/airbnb/lottie/model/animatable/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/s;->e:Lcom/airbnb/lottie/model/animatable/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/s;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lcom/airbnb/lottie/model/content/s$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/s;->b:Lcom/airbnb/lottie/model/content/s$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/model/content/s;->f:Z

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
    const-string v1, "Trim Path: {start: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/s;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/s;->d:Lcom/airbnb/lottie/model/animatable/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/s;->e:Lcom/airbnb/lottie/model/animatable/b;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
