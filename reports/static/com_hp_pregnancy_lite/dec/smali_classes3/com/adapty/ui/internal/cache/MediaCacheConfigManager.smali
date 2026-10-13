.class public final Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;",
        "",
        "()V",
        "currentCacheConfig",
        "Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;",
        "getCurrentCacheConfig",
        "()Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;",
        "setCurrentCacheConfig",
        "(Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;)V",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile currentCacheConfig:Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;

    invoke-direct {v0}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;->build()Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;->currentCacheConfig:Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;

    return-void
.end method


# virtual methods
.method public final getCurrentCacheConfig()Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;->currentCacheConfig:Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;

    return-object v0
.end method

.method public final setCurrentCacheConfig(Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;->currentCacheConfig:Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;

    return-void
.end method
