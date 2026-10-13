.class public final synthetic Lsf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf0;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsf0;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdKt;->b(Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
