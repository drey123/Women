.class public final Lwe0/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe0/b;->b(Lcom/airbnb/lottie/p0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/airbnb/lottie/p0;

.field public final synthetic e:Lcom/airbnb/lottie/LottieListener;

.field public final synthetic i:Lcom/airbnb/lottie/LottieListener;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/p0;Lcom/airbnb/lottie/LottieListener;Lcom/airbnb/lottie/LottieListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe0/b$a;->d:Lcom/airbnb/lottie/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lwe0/b$a;->e:Lcom/airbnb/lottie/LottieListener;

    .line 4
    .line 5
    iput-object p3, p0, Lwe0/b$a;->i:Lcom/airbnb/lottie/LottieListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwe0/b$a;->d:Lcom/airbnb/lottie/p0;

    .line 2
    .line 3
    iget-object v0, p0, Lwe0/b$a;->e:Lcom/airbnb/lottie/LottieListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/p0;->k(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/p0;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwe0/b$a;->d:Lcom/airbnb/lottie/p0;

    .line 9
    .line 10
    iget-object p0, p0, Lwe0/b$a;->i:Lcom/airbnb/lottie/LottieListener;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/p0;->j(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/p0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwe0/b$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
