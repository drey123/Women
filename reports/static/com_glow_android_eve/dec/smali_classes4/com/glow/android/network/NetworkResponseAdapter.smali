.class public final Lcom/glow/android/network/NetworkResponseAdapter;
.super Ljava/lang/Object;
.source "NetworkResponseAdapter.kt"

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
        "Lretrofit2/Call<",
        "Lcom/glow/android/network/NetworkResponse<",
        "TS;TE;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012 \u0012\u0004\u0012\u00028\u0000\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u00050\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/network/NetworkResponseAdapter;",
        "",
        "S",
        "E",
        "Lretrofit2/CallAdapter;",
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
    const-string v0, "errorBodyConverter"

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
    iput-object p1, p0, Lcom/glow/android/network/NetworkResponseAdapter;->a:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/network/NetworkResponseAdapter;->b:Lretrofit2/Converter;

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
    iget-object v0, p0, Lcom/glow/android/network/NetworkResponseAdapter;->a:Ljava/lang/reflect/Type;

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
    new-instance v0, Lcom/glow/android/network/NetworkResponseCall;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/network/NetworkResponseAdapter;->b:Lretrofit2/Converter;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/glow/android/network/NetworkResponseAdapter;->a:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/glow/android/network/NetworkResponseCall;-><init>(Lretrofit2/Call;Lretrofit2/Converter;Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
