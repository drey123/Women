.class public final Lcom/airbnb/lottie/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

.field public b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/airbnb/lottie/a;

.field public g:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/t$b;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/airbnb/lottie/t$b;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/airbnb/lottie/t$b;->e:Z

    .line 11
    .line 12
    sget-object v0, Lcom/airbnb/lottie/a;->d:Lcom/airbnb/lottie/a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/t$b;->f:Lcom/airbnb/lottie/a;

    .line 15
    .line 16
    new-instance v0, Ll8/b;

    .line 17
    .line 18
    invoke-direct {v0}, Ll8/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/t$b;->g:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/t;
    .locals 9

    .line 1
    new-instance v0, Lcom/airbnb/lottie/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/t$b;->a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/t$b;->b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/airbnb/lottie/t$b;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/airbnb/lottie/t$b;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/airbnb/lottie/t$b;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/airbnb/lottie/t$b;->f:Lcom/airbnb/lottie/a;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/airbnb/lottie/t$b;->g:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZZZLcom/airbnb/lottie/a;Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;Lcom/airbnb/lottie/t$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)Lcom/airbnb/lottie/t$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/t$b;->a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 2
    .line 3
    return-object p0
.end method
