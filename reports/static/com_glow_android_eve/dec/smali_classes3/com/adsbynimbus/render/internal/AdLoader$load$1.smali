.class public final Lcom/adsbynimbus/render/internal/AdLoader$load$1;
.super Ljava/lang/Object;
.source "AdLoader.kt"

# interfaces
.implements Lcom/adsbynimbus/render/Renderer$Listener;
.implements Lcom/adsbynimbus/NimbusError$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/adsbynimbus/render/internal/AdLoader$load$1",
        "Lcom/adsbynimbus/render/Renderer$Listener;",
        "Lcom/adsbynimbus/NimbusError$Listener;",
        "render_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/adsbynimbus/render/Renderer$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/adsbynimbus/render/internal/AdLoader;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/render/Renderer$Listener;Lcom/adsbynimbus/render/internal/AdLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/adsbynimbus/render/internal/AdLoader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adsbynimbus/render/internal/AdLoader$load$1;->b:Lcom/adsbynimbus/render/Renderer$Listener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adsbynimbus/render/internal/AdLoader$load$1;->c:Lcom/adsbynimbus/render/internal/AdLoader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdRendered(Lcom/adsbynimbus/render/AdController;)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/AdLoader$load$1;->c:Lcom/adsbynimbus/render/internal/AdLoader;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/adsbynimbus/render/internal/AdLoader;->a(Lcom/adsbynimbus/render/AdController;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/AdLoader$load$1;->b:Lcom/adsbynimbus/render/Renderer$Listener;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/adsbynimbus/render/Renderer$Listener;->onAdRendered(Lcom/adsbynimbus/render/AdController;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/AdLoader$load$1;->b:Lcom/adsbynimbus/render/Renderer$Listener;

    .line 7
    .line 8
    check-cast v0, Lcom/adsbynimbus/NimbusError$Listener;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/adsbynimbus/NimbusError$Listener;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
