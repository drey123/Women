.class final Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainer$observeStateFlows$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainer$observeStateFlows$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainer;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainer$observeStateFlows$1$2$1;->a:Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object p2, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainer$observeStateFlows$1$2$1;->a:Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainer;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainer;->B4()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v0

    iget-object p2, p0, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainer$observeStateFlows$1$2$1;->a:Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainer;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object p2, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Gam:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainer$observeStateFlows$1$2$1;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
