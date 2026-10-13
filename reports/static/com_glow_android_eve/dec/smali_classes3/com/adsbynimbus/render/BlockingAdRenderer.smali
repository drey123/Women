.class public final Lcom/adsbynimbus/render/BlockingAdRenderer;
.super Ljava/lang/Object;
.source "BlockingAdRenderer.kt"

# interfaces
.implements Lcom/adsbynimbus/render/Renderer$Blocking;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/adsbynimbus/render/BlockingAdRenderer;",
        "Lcom/adsbynimbus/render/Renderer$Blocking;",
        "render_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/adsbynimbus/render/BlockingAdRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adsbynimbus/render/BlockingAdRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adsbynimbus/render/BlockingAdRenderer;->a:Lcom/adsbynimbus/render/BlockingAdRenderer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/adsbynimbus/NimbusAd;)Lcom/adsbynimbus/render/BlockingAdController;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adsbynimbus/NimbusAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/adsbynimbus/render/BlockingAdController;

    .line 12
    .line 13
    sget v0, Lcom/adsbynimbus/render/BlockingAdRenderer;->b:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x1388

    .line 20
    .line 21
    :goto_0
    invoke-direct {p1, p2, v0}, Lcom/adsbynimbus/render/BlockingAdController;-><init>(Lcom/adsbynimbus/NimbusAd;I)V

    .line 22
    .line 23
    .line 24
    sput v1, Lcom/adsbynimbus/render/BlockingAdRenderer;->b:I

    .line 25
    .line 26
    return-object p1
.end method
