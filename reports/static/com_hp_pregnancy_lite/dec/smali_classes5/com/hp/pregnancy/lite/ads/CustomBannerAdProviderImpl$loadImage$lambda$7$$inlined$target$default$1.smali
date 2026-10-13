.class public final Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$loadImage$lambda$7$$inlined$target$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->I(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "coil/request/ImageRequest$Builder$target$4",
        "Lcoil/target/Target;",
        "onError",
        "",
        "error",
        "Landroid/graphics/drawable/Drawable;",
        "onStart",
        "placeholder",
        "onSuccess",
        "result",
        "coil-base_release"
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$loadImage$lambda$7$$inlined$target$default$1;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$loadImage$lambda$7$$inlined$target$default$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$loadImage$lambda$7$$inlined$target$default$1;->b:Lkotlin/jvm/functions/Function1;

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "getBitmap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$loadImage$lambda$7$$inlined$target$default$1;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->G(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$loadImage$lambda$7$$inlined$target$default$1;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->G(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;)V

    return-void
.end method
