.class public Lcom/airbnb/lottie/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/airbnb/lottie/m0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/lottie/m0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/m0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/m0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/m0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(F)Lcom/airbnb/lottie/m0;
    .locals 6

    .line 1
    new-instance v0, Lcom/airbnb/lottie/m0;

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/m0;->a:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, p0, Lcom/airbnb/lottie/m0;->b:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v2, p1

    .line 12
    float-to-int v2, v2

    .line 13
    iget-object v3, p0, Lcom/airbnb/lottie/m0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/airbnb/lottie/m0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/airbnb/lottie/m0;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/m0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/airbnb/lottie/m0;->f:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget p1, v0, Lcom/airbnb/lottie/m0;->a:I

    .line 27
    .line 28
    iget v1, v0, Lcom/airbnb/lottie/m0;->b:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {p0, p1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/m0;->g(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/m0;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/m0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/m0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/m0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/m0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/m0;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
