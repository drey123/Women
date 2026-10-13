.class public final Lcom/superwall/sdk/network/NetworkService$post-7Yrd8eY$$inlined$request$default$1$1;
.super Ljava/lang/Object;
.source "CustomURLSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/network/NetworkService$post-7Yrd8eY$$inlined$request$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superwall/sdk/network/RequestResult;",
        "Lcom/superwall/sdk/network/RequestResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomURLSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomURLSession.kt\ncom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1797#2,3:70\n*S KotlinDebug\n*F\n+ 1 CustomURLSession.kt\ncom/superwall/sdk/network/session/CustomHttpUrlConnection$request$2$1\n*L\n38#1:70,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/network/NetworkService$post-7Yrd8eY$$inlined$request$default$1$1;->this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/superwall/sdk/network/RequestResult;)Lcom/superwall/sdk/network/RequestResult;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/network/NetworkService$post-7Yrd8eY$$inlined$request$default$1$1;->this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    invoke-virtual {v0}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->getInterceptors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/network/NetworkService$post-7Yrd8eY$$inlined$request$default$1$1;->this$0:Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    invoke-virtual {v0}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;->getInterceptors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/network/RequestResult;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/network/RequestResult;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/network/NetworkService$post-7Yrd8eY$$inlined$request$default$1$1;->invoke(Lcom/superwall/sdk/network/RequestResult;)Lcom/superwall/sdk/network/RequestResult;

    move-result-object p1

    return-object p1
.end method
