.class public Lcom/airbnb/lottie/utils/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/core/graphics/b;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Lcom/airbnb/lottie/utils/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/m$b;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/m$b;->b:Landroidx/core/graphics/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/core/graphics/b;->v:Landroidx/core/graphics/b;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/m$b;->c:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/m$b;->d:Lcom/airbnb/lottie/utils/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/m$b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/m$b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/m$b;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/m$b;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/utils/m$b;->a:I

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public f()V
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    iput v0, p0, Lcom/airbnb/lottie/utils/m$b;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/utils/m$b;->b:Landroidx/core/graphics/b;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/utils/m$b;->c:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/utils/m$b;->d:Lcom/airbnb/lottie/utils/b;

    .line 11
    .line 12
    return-void
.end method
