.class public final Lcom/hp/pregnancy/lite/ads/CustomBannerAdKt$CustomBannerAd$lambda$10$lambda$9$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/ads/CustomBannerAdKt;->f(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdKt$CustomBannerAd$lambda$10$lambda$9$$inlined$onDispose$1;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdKt$CustomBannerAd$lambda$10$lambda$9$$inlined$onDispose$1;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;->c()V

    :cond_0
    return-void
.end method
