.class public final synthetic Lc03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

.field public final synthetic b:Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc03;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

    iput-object p2, p0, Lc03;->b:Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc03;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

    iget-object v1, p0, Lc03;->b:Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvert;->f(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
