.class final Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hp/pregnancy/base/AppInitializerHelper;

.field public final synthetic b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public final synthetic c:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

.field public final synthetic d:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/base/AppInitializerHelper;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1$1;->a:Lcom/hp/pregnancy/base/AppInitializerHelper;

    iput-object p2, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1$1;->b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iput-object p3, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1$1;->c:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    iput-object p4, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1$1;->d:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1$1;->a:Lcom/hp/pregnancy/base/AppInitializerHelper;

    iget-object p2, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1$1;->b:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object v0, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1$1;->c:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1$1;->d:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    invoke-virtual {p1, p2, v0, v1}, Lcom/hp/pregnancy/base/AppInitializerHelper;->f(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/compose/UIState;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/base/AppInitializerHelper$observeHashlistResponse$1$1;->c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
