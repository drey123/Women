.class public final synthetic Lzr/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/appsflyer/deeplink/DeepLinkListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr/c0;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/c0;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzr/b0$b;->a(Lkotlinx/coroutines/channels/ProducerScope;Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
