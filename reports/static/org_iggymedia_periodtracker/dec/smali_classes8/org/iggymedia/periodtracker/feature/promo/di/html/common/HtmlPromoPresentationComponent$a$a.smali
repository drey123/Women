.class public final Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent$a$a;
.super Lkotlin/coroutines/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/promo/di/html/common/HtmlPromoPresentationComponent$a;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p0, p2, Ljava/lang/Error;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 10
    .line 11
    invoke-static {p0}, Lau2/b;->c(Lre0/d;)Lre0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "Unhandled promo error"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    throw p2
.end method
