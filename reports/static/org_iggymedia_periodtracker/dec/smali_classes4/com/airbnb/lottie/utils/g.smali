.class public Lcom/airbnb/lottie/utils/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/airbnb/lottie/utils/g;->a:[Ljava/lang/String;

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/utils/g;->b:[J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/airbnb/lottie/utils/g;->c:I

    .line 15
    .line 16
    iput v0, p0, Lcom/airbnb/lottie/utils/g;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/utils/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/airbnb/lottie/utils/g;->d:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/airbnb/lottie/utils/g;->d:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/utils/g;->a:[Ljava/lang/String;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/airbnb/lottie/utils/g;->b:[J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    aput-wide v2, v1, v0

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/core/os/l;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/airbnb/lottie/utils/g;->c:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/airbnb/lottie/utils/g;->c:I

    .line 33
    .line 34
    return-void
.end method

.method public b(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/utils/g;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/airbnb/lottie/utils/g;->d:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/utils/g;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/airbnb/lottie/utils/g;->c:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/utils/g;->a:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroidx/core/os/l;->b()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object p1, p0, Lcom/airbnb/lottie/utils/g;->b:[J

    .line 38
    .line 39
    iget p0, p0, Lcom/airbnb/lottie/utils/g;->c:I

    .line 40
    .line 41
    aget-wide p0, p1, p0

    .line 42
    .line 43
    sub-long/2addr v0, p0

    .line 44
    long-to-float p0, v0

    .line 45
    const p1, 0x49742400    # 1000000.0f

    .line 46
    .line 47
    .line 48
    div-float/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/g;->a:[Ljava/lang/String;

    .line 51
    .line 52
    iget p0, p0, Lcom/airbnb/lottie/utils/g;->c:I

    .line 53
    .line 54
    aget-object p0, v0, p0

    .line 55
    .line 56
    const-string v0, "."

    .line 57
    .line 58
    const-string v1, "Unbalanced trace call "

    .line 59
    .line 60
    const-string v2, ". Expected "

    .line 61
    .line 62
    invoke-static {v1, p1, v2, p0, v0}, Landroidx/work/r0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_2
    const-string p0, "Can\'t end trace section. There are none."

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
