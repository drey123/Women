.class public abstract Lwe0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lcom/airbnb/lottie/p0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwe0/b;->b(Lcom/airbnb/lottie/p0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/airbnb/lottie/p0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-static {p1}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwe0/b$c;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lwe0/b$c;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lwe0/b$b;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lwe0/b$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lwe0/b$a;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1, v2}, Lwe0/b$a;-><init>(Lcom/airbnb/lottie/p0;Lcom/airbnb/lottie/LottieListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/p0;->d(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/p0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/p0;->c(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/p0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne p0, v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p0
.end method
