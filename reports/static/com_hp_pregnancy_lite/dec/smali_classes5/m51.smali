.class public final synthetic Lm51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm51;->a:Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm51;->a:Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;

    invoke-static {v0}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsScreenKt;->a(Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
