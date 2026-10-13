.class public final synthetic Lme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

.field public final synthetic b:Lcom/hp/pregnancy/base/AppInitializerHelper;

.field public final synthetic c:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public final synthetic d:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lcom/hp/pregnancy/base/AppInitializerHelper;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme;->a:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    iput-object p2, p0, Lme;->b:Lcom/hp/pregnancy/base/AppInitializerHelper;

    iput-object p3, p0, Lme;->c:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iput-object p4, p0, Lme;->d:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lme;->a:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    iget-object v1, p0, Lme;->b:Lcom/hp/pregnancy/base/AppInitializerHelper;

    iget-object v2, p0, Lme;->c:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v3, p0, Lme;->d:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    check-cast p1, Lcom/hp/pregnancy/compose/UIState;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hp/pregnancy/base/AppInitializerHelper;->a(Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lcom/hp/pregnancy/base/AppInitializerHelper;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/compose/UIState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
