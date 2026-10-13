.class public final Lcom/vungle/ads/b$h;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Liv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/b;->registerViewForInteraction(Landroid/widget/FrameLayout;Lmc6;Landroid/widget/ImageView;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/b;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/b$h;->this$0:Lcom/vungle/ads/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImpression(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lqk5;->Companion:Lqk5$a;

    .line 2
    .line 3
    const-string v0, "NativeAd"

    .line 4
    .line 5
    const-string v1, "ImpressionTracker checked the native ad view become visible."

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/b$h;->this$0:Lcom/vungle/ads/b;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/vungle/ads/b;->access$getPresenter$p(Lcom/vungle/ads/b;)Lan6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "videoViewed"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v2, v1, v2}, Lan6;->processCommand$default(Lan6;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/b$h;->this$0:Lcom/vungle/ads/b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/vungle/ads/b;->access$getPresenter$p(Lcom/vungle/ads/b;)Lan6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v0, "tpat"

    .line 34
    .line 35
    const-string v1, "checkpoint.0"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lan6;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/b$h;->this$0:Lcom/vungle/ads/b;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/vungle/ads/b;->access$getPresenter$p(Lcom/vungle/ads/b;)Lan6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lan6;->onImpression()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lcom/vungle/ads/b$h;->this$0:Lcom/vungle/ads/b;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/vungle/ads/b;->access$logViewVisibleOnPlay(Lcom/vungle/ads/b;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/b$h;->this$0:Lcom/vungle/ads/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vungle/ads/b;->access$isInvisibleLogged$p(Lcom/vungle/ads/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lqk5;->Companion:Lqk5$a;

    .line 15
    .line 16
    const-string v0, "NativeAd"

    .line 17
    .line 18
    const-string v1, "ImpressionTracker checked the native ad view invisible on play, log AD_VISIBILITY_INVISIBLE."

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v2, Lql;->INSTANCE:Lql;

    .line 24
    .line 25
    new-instance v3, Lix8;

    .line 26
    .line 27
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Lix8;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, p1}, Lix8;->setValue(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/vungle/ads/b$h;->this$0:Lcom/vungle/ads/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getLogEntry$vungle_ads_release()Ljj5;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lql;->logMetric$vungle_ads_release$default(Lql;Lix8;Ljj5;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
