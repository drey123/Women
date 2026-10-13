.class public Lcom/airbnb/lottie/parser/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/lottie/parser/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/parser/g0;->a:Lcom/airbnb/lottie/parser/g0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/g0;->b(Lcom/airbnb/lottie/parser/moshi/c;F)Lo8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/c;F)Lo8/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->k()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c$b;->d:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->G0()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance p0, Lo8/d;

    .line 43
    .line 44
    const/high16 p1, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v0, p1

    .line 47
    mul-float/2addr v0, p2

    .line 48
    div-float/2addr v1, p1

    .line 49
    mul-float/2addr v1, p2

    .line 50
    invoke-direct {p0, v0, v1}, Lo8/d;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
