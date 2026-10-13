.class public interface abstract Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\tJ0\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\tJ0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\tJ0\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000eJ\"\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u001a\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;",
        "",
        "getData",
        "Lcom/philips/dp/networkcomponent/DPNetworkResult;",
        "T",
        "responseType",
        "Ljava/lang/Class;",
        "params",
        "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;",
        "(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postData",
        "putData",
        "deleteData",
        "getRawResponse",
        "(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRedirectedUrl",
        "url",
        "",
        "header",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRequiredInterceptor",
        "dpAWSClientRequest",
        "Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;",
        "(Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DPNetworkComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/philips/dp/networkcomponent/DPNetworkResult$Initial;->a:Lcom/philips/dp/networkcomponent/DPNetworkResult$Initial;

    return-object p0
.end method

.method public static synthetic c(Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/philips/dp/networkcomponent/DPNetworkResult$Initial;->a:Lcom/philips/dp/networkcomponent/DPNetworkResult$Initial;

    return-object p0
.end method

.method public static synthetic d(Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/philips/dp/networkcomponent/DPNetworkResult$Initial;->a:Lcom/philips/dp/networkcomponent/DPNetworkResult$Initial;

    return-object p0
.end method

.method public static synthetic f(Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/philips/dp/networkcomponent/DPNetworkResult$Initial;->a:Lcom/philips/dp/networkcomponent/DPNetworkResult$Initial;

    return-object p0
.end method

.method public static synthetic h(Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/philips/dp/networkcomponent/DPNetworkResult$Initial;->a:Lcom/philips/dp/networkcomponent/DPNetworkResult$Initial;

    return-object p0
.end method

.method public static synthetic m(Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/philips/dp/networkcomponent/DPNetworkResult$Initial;->a:Lcom/philips/dp/networkcomponent/DPNetworkResult$Initial;

    return-object p0
.end method

.method public static synthetic n(Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/philips/dp/networkcomponent/DPNetworkResult$Initial;->a:Lcom/philips/dp/networkcomponent/DPNetworkResult$Initial;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->c(Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->n(Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->h(Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->a(Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->d(Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->f(Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;Ljava/lang/Class;Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;->m(Lcom/philips/dp/networkcomponent/clientinterface/DPNetworkClient;Lcom/philips/dp/networkcomponent/model/DPAWSClientRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
