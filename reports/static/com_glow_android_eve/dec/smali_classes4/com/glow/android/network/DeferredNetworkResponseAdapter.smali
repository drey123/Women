.class public final Lcom/glow/android/network/DeferredNetworkResponseAdapter;
.super Ljava/lang/Object;
.source "DeferredNetworkResponseAdapter.kt"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TS;",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lcom/glow/android/network/NetworkResponse<",
        "TS;TE;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022 \u0012\u0004\u0012\u00028\u0000\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u00040\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/network/DeferredNetworkResponseAdapter;",
        "S",
        "E",
        "Lretrofit2/CallAdapter;",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/glow/android/network/NetworkResponse;",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lretrofit2/Converter;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Converter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "successType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorConverter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/network/DeferredNetworkResponseAdapter;->a:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/network/DeferredNetworkResponseAdapter;->b:Lretrofit2/Converter;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/network/DeferredNetworkResponseAdapter;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableDeferred;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/glow/android/network/DeferredNetworkResponseAdapter$adapt$deferred$1$1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lcom/glow/android/network/DeferredNetworkResponseAdapter$adapt$deferred$1$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lretrofit2/Call;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lkotlinx/coroutines/JobSupport;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->m(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/glow/android/network/DeferredNetworkResponseAdapter$adapt$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/glow/android/network/DeferredNetworkResponseAdapter$adapt$1;-><init>(Lcom/glow/android/network/DeferredNetworkResponseAdapter;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lretrofit2/Call;->o(Lretrofit2/Callback;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
