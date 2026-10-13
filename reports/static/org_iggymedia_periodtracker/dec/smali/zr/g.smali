.class public final Lzr/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerConversionResultsProvider;


# instance fields
.field public final a:Lzr/k;

.field public final b:Lcom/appsflyer/AppsFlyerLib;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lzr/k;Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzr/g;->a:Lzr/k;

    .line 17
    .line 18
    iput-object p2, p0, Lzr/g;->b:Lcom/appsflyer/AppsFlyerLib;

    .line 19
    .line 20
    iput-object p3, p0, Lzr/g;->c:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p4, p0, Lzr/g;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    new-instance p1, Lzr/g$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lzr/g$a;-><init>(Lzr/g;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 35
    .line 36
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p1, p4, p3, p2}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lzr/g;->e:Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic c(Lzr/g;)Lzr/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/g;->a:Lzr/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lzr/g;)Lcom/appsflyer/AppsFlyerLib;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/g;->b:Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lzr/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/g;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/g;->e:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
