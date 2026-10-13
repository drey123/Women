.class public final Lcom/glow/android/network/NetworkResponseCall;
.super Ljava/lang/Object;
.source "NetworkResponseCall.kt"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "Lcom/glow/android/network/NetworkResponse<",
        "TS;TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/network/NetworkResponseCall;",
        "S",
        "E",
        "Lretrofit2/Call;",
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
.field public final b:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lretrofit2/Converter;
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

.field public final d:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;Lretrofit2/Converter;Ljava/lang/reflect/Type;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Converter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TS;>;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TE;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "backingCall"

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
    const-string v0, "successBodyType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/network/NetworkResponseCall;->b:Lretrofit2/Call;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/network/NetworkResponseCall;->c:Lretrofit2/Converter;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glow/android/network/NetworkResponseCall;->d:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/network/NetworkResponseCall;->b:Lretrofit2/Call;

    .line 3
    .line 4
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/network/NetworkResponseCall;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/glow/android/network/NetworkResponse<",
            "TS;TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/glow/android/network/NetworkResponseCall;

    .line 3
    iget-object v1, p0, Lcom/glow/android/network/NetworkResponseCall;->b:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v1

    const-string v2, "backingCall.clone()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/glow/android/network/NetworkResponseCall;->c:Lretrofit2/Converter;

    .line 5
    iget-object v3, p0, Lcom/glow/android/network/NetworkResponseCall;->d:Ljava/lang/reflect/Type;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/glow/android/network/NetworkResponseCall;-><init>(Lretrofit2/Call;Lretrofit2/Converter;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public final execute()Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/glow/android/network/NetworkResponse<",
            "TS;TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/network/NetworkResponseCall;->b:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "retrofitResponse"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/glow/android/network/NetworkResponseCall;->d:Ljava/lang/reflect/Type;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/glow/android/network/NetworkResponseCall;->c:Lretrofit2/Converter;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/glow/android/network/ResponseParserKt;->b(Lretrofit2/Response;Ljava/lang/reflect/Type;Lretrofit2/Converter;)Lcom/glow/android/network/NetworkResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lretrofit2/Response;->a(Lcom/glow/android/network/NetworkResponse;)Lretrofit2/Response;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "success(networkResponse)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/network/NetworkResponseCall;->b:Lretrofit2/Call;

    .line 3
    .line 4
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final o(Lretrofit2/Callback;)V
    .locals 2
    .param p1    # Lretrofit2/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/glow/android/network/NetworkResponse<",
            "TS;TE;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/network/NetworkResponseCall;->b:Lretrofit2/Call;

    .line 8
    .line 9
    new-instance v1, Lcom/glow/android/network/NetworkResponseCall$enqueue$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/glow/android/network/NetworkResponseCall$enqueue$1$1;-><init>(Lcom/glow/android/network/NetworkResponseCall;Lretrofit2/Callback;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lretrofit2/Call;->o(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final request()Lokhttp3/Request;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/network/NetworkResponseCall;->b:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "backingCall.request()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
