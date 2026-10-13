.class public Lcom/airbnb/lottie/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/t$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

.field public final b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/airbnb/lottie/a;

.field public final g:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZZZLcom/airbnb/lottie/a;Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/airbnb/lottie/t;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/airbnb/lottie/t;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/airbnb/lottie/t;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/t;->f:Lcom/airbnb/lottie/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/t;->g:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZZZLcom/airbnb/lottie/a;Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;Lcom/airbnb/lottie/t$a;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZZZLcom/airbnb/lottie/a;Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;)V

    return-void
.end method
