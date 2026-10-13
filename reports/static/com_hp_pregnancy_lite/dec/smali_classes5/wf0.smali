.class public final synthetic Lwf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf0;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwf0;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->D(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
