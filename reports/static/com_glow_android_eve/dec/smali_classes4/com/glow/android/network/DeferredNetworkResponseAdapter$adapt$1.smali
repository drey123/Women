.class public final Lcom/glow/android/network/DeferredNetworkResponseAdapter$adapt$1;
.super Ljava/lang/Object;
.source "DeferredNetworkResponseAdapter.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/network/DeferredNetworkResponseAdapter$adapt$1",
        "Lretrofit2/Callback;",
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
.field public final synthetic a:Lcom/glow/android/network/DeferredNetworkResponseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/network/DeferredNetworkResponseAdapter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/glow/android/network/NetworkResponse<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/network/DeferredNetworkResponseAdapter;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/network/DeferredNetworkResponseAdapter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/glow/android/network/NetworkResponse<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/network/DeferredNetworkResponseAdapter$adapt$1;->a:Lcom/glow/android/network/DeferredNetworkResponseAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/network/DeferredNetworkResponseAdapter$adapt$1;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/network/DeferredNetworkResponseAdapter$adapt$1;->a:Lcom/glow/android/network/DeferredNetworkResponseAdapter;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/glow/android/network/DeferredNetworkResponseAdapter;->a:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/glow/android/network/DeferredNetworkResponseAdapter;->b:Lretrofit2/Converter;

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lcom/glow/android/network/ResponseParserKt;->a(Ljava/lang/Throwable;Ljava/lang/reflect/Type;Lretrofit2/Converter;)Lcom/glow/android/network/NetworkResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/glow/android/network/DeferredNetworkResponseAdapter$adapt$1;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->q(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/network/DeferredNetworkResponseAdapter$adapt$1;->a:Lcom/glow/android/network/DeferredNetworkResponseAdapter;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/glow/android/network/DeferredNetworkResponseAdapter;->a:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/glow/android/network/DeferredNetworkResponseAdapter;->b:Lretrofit2/Converter;

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lcom/glow/android/network/ResponseParserKt;->b(Lretrofit2/Response;Ljava/lang/reflect/Type;Lretrofit2/Converter;)Lcom/glow/android/network/NetworkResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/glow/android/network/DeferredNetworkResponseAdapter$adapt$1;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->q(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
