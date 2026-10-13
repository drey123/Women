.class public interface abstract Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthNetworkApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthNetworkApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u0000 \n2\u00020\u0001:\u0001\u000bJ,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthNetworkApi;",
        "",
        "",
        "apiKey",
        "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenRequest;",
        "request",
        "Lretrofit2/w;",
        "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenResponse;",
        "exchangeCodeForTokens",
        "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "a",
        "core-flo-auth"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthNetworkApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthNetworkApi$a;->a:Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthNetworkApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthNetworkApi;->Companion:Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthNetworkApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract exchangeCodeForTokens(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "X-Api-Key"
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/w<",
            "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/sessions/auth-code-exchange"
    .end annotation
.end method
