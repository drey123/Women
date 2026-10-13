.class public abstract Lal1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(I)Lo8/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/r0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo8/c;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lo8/c;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final b()Lm8/e;
    .locals 2

    .line 1
    new-instance v0, Lm8/e;

    .line 2
    .line 3
    const-string v1, "**"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lm8/e;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final c(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lal1/a;->b()Lm8/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->N:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    invoke-static {p1}, Lal1/a;->a(I)Lo8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Lm8/e;Ljava/lang/Object;Lo8/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
