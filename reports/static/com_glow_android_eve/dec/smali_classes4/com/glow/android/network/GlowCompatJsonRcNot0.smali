.class public final Lcom/glow/android/network/GlowCompatJsonRcNot0;
.super Ljava/lang/Throwable;
.source "GlowCompatJson.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/network/GlowCompatJsonRcNot0;",
        "",
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
.field public final b:Lcom/glow/android/network/GlowCompatJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/network/GlowCompatJson<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/network/GlowCompatJson;)V
    .locals 1
    .param p1    # Lcom/glow/android/network/GlowCompatJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/network/GlowCompatJson<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "resp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rc is not 0"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/glow/android/network/GlowCompatJsonRcNot0;->b:Lcom/glow/android/network/GlowCompatJson;

    .line 12
    .line 13
    return-void
.end method
