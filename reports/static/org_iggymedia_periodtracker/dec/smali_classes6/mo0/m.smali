.class public final Lmo0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lpo0/m;

.field public final b:Lpo0/q;

.field public final c:Loo0/c;

.field public final d:Loo0/e;

.field public final e:Loo0/a;

.field public final f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public h:Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;

.field public i:Lqo0/f;

.field public final j:Lkotlinx/coroutines/CompletableDeferred;

.field public k:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpo0/m;Lpo0/q;Loo0/c;Loo0/e;Loo0/a;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmo0/m;->a:Lpo0/m;

    .line 23
    .line 24
    iput-object p2, p0, Lmo0/m;->b:Lpo0/q;

    .line 25
    .line 26
    iput-object p3, p0, Lmo0/m;->c:Loo0/c;

    .line 27
    .line 28
    iput-object p4, p0, Lmo0/m;->d:Loo0/e;

    .line 29
    .line 30
    iput-object p5, p0, Lmo0/m;->e:Loo0/a;

    .line 31
    .line 32
    iput-object p6, p0, Lmo0/m;->f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p1, p2, p1}, Lhk/m1;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p6}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->d()Lhk/d0;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lmo0/m;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    invoke-static {p1, p2, p1}, Lhk/t;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lmo0/m;->j:Lkotlinx/coroutines/CompletableDeferred;

    .line 59
    .line 60
    invoke-static {p1, p2, p1}, Lhk/t;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lmo0/m;->k:Lkotlinx/coroutines/CompletableDeferred;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic a(Lmo0/m;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo0/m;->k:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lmo0/m;)Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo0/m;->f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lmo0/m;)Lpo0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo0/m;->a:Lpo0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lmo0/m;)Lpo0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo0/m;->b:Lpo0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lmo0/m;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo0/m;->j:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lmo0/m;)Loo0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo0/m;->c:Loo0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lmo0/m;Lqo0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmo0/m;->n(Lqo0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo0/m;->h:Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;

    .line 5
    .line 6
    iget-object v0, p0, Lmo0/m;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v3, Lmo0/m$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lmo0/m$a;-><init>(Lmo0/m;Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmo0/m;->i:Lqo0/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lqo0/f;->e()Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$e;

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v2, Lqo0/g;->e:Lqo0/g;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$e;-><init>(Ljava/lang/String;Lqo0/g;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lmo0/m;->h:Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const-string p0, "promoView"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    :goto_1
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;->g(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$e;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lmo0/m;->i:Lqo0/f;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lmo0/m;->e:Loo0/a;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Loo0/a;->a(Lqo0/f;Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;)Lqo0/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    invoke-virtual {p0, v1}, Lmo0/m;->n(Lqo0/f;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmo0/m;->i:Lqo0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lqo0/f;->e()Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v2, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$e;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lqo0/g;->i:Lqo0/g;

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$e;-><init>(Ljava/lang/String;Lqo0/g;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lmo0/m;->h:Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "promoView"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    :goto_1
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;->g(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$e;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmo0/m;->i:Lqo0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmo0/m;->d:Loo0/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Loo0/e;->a(Lqo0/f;Z)Lqo0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lmo0/m;->n(Lqo0/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lno0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmo0/m;->k:Lkotlinx/coroutines/CompletableDeferred;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->N(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmo0/m;->j:Lkotlinx/coroutines/CompletableDeferred;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->N(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lqo0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo0/m;->i:Lqo0/f;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lmo0/m;->h:Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "promoView"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/presentation/NativePromoView;->u(Lqo0/f;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
