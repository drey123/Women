.class final Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.philips.hp.components.dpads.fetcher.DpAdsFetcher$fetchAdverts$1$1$1$1"
    f = "DpAdsFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $_gamDependencies:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

.field final synthetic $adBuilders:Lcom/philips/hp/components/dpads/fetcher/AdBuilders;

.field final synthetic $adRequestType:Lcom/philips/hp/components/dpads/fetcher/AdRequestType;

.field final synthetic $dpAdRequest:Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

.field final synthetic $placementId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;


# direct methods
.method public constructor <init>(Lcom/philips/hp/components/dpads/fetcher/AdBuilders;Lcom/philips/hp/components/dpads/fetcher/AdRequestType;Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/hp/components/dpads/fetcher/AdBuilders;",
            "Lcom/philips/hp/components/dpads/fetcher/AdRequestType;",
            "Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;",
            "Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;",
            "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->$adBuilders:Lcom/philips/hp/components/dpads/fetcher/AdBuilders;

    iput-object p2, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->$adRequestType:Lcom/philips/hp/components/dpads/fetcher/AdRequestType;

    iput-object p3, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->this$0:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;

    iput-object p4, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->$dpAdRequest:Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    iput-object p5, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->$_gamDependencies:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    iput-object p6, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->$placementId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;

    iget-object v1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->$adBuilders:Lcom/philips/hp/components/dpads/fetcher/AdBuilders;

    iget-object v2, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->$adRequestType:Lcom/philips/hp/components/dpads/fetcher/AdRequestType;

    iget-object v3, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->this$0:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;

    iget-object v4, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->$dpAdRequest:Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    iget-object v5, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->$_gamDependencies:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    iget-object v6, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->$placementId:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;-><init>(Lcom/philips/hp/components/dpads/fetcher/AdBuilders;Lcom/philips/hp/components/dpads/fetcher/AdRequestType;Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->$adBuilders:Lcom/philips/hp/components/dpads/fetcher/AdBuilders;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->$adRequestType:Lcom/philips/hp/components/dpads/fetcher/AdRequestType;

    iget-object v1, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->this$0:Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;

    iget-object v2, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->$dpAdRequest:Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    iget-object v3, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->$_gamDependencies:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    iget-object v4, p0, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1;->$placementId:Ljava/lang/String;

    sget-object v5, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher$fetchAdverts$1$1$1$1$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "/"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v2, v3, v0}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->g(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/AdBuilders;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "/"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v2, v3, v0}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->e(Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;Lcom/philips/hp/components/dpads/fetcher/AdBuilders;Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
