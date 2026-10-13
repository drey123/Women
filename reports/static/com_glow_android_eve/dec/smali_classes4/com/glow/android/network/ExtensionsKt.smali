.class public final Lcom/glow/android/network/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "network_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/glow/android/network/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "TS;>;",
            "Lokhttp3/ResponseBody;",
            ">;)TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/glow/android/network/NetworkResponse$Success;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/glow/android/network/NetworkResponse$Success;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/glow/android/network/NetworkResponse$Success;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/glow/android/network/GlowCompatJson;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/glow/android/network/GlowCompatJson;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/glow/android/network/GlowCompatJson;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/network/GlowCompatJson;->d:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method
