.class public final synthetic Ltf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf0;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltf0;->a:Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdKt;->d(Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
