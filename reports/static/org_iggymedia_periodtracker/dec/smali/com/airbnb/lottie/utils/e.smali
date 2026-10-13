.class public abstract Lcom/airbnb/lottie/utils/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static a:Lcom/airbnb/lottie/LottieLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/utils/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/utils/e;->a:Lcom/airbnb/lottie/LottieLogger;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/e;->a:Lcom/airbnb/lottie/LottieLogger;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/airbnb/lottie/LottieLogger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/e;->a:Lcom/airbnb/lottie/LottieLogger;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/LottieLogger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/e;->a:Lcom/airbnb/lottie/LottieLogger;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/airbnb/lottie/LottieLogger;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/e;->a:Lcom/airbnb/lottie/LottieLogger;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/LottieLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
