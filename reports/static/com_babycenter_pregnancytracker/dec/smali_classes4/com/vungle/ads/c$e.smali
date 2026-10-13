.class public final Lcom/vungle/ads/c$e;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Liv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/c;->renderAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/c;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/c$e;->this$0:Lcom/vungle/ads/c;

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
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lqk5;->Companion:Lqk5$a;

    .line 2
    .line 3
    const-string v0, "VungleBannerView"

    .line 4
    .line 5
    const-string v1, "ImpressionTracker checked the banner view become visible."

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vungle/ads/c$e;->this$0:Lcom/vungle/ads/c;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/vungle/ads/c;->access$setOnImpressionCalled$p(Lcom/vungle/ads/c;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/vungle/ads/c$e;->this$0:Lcom/vungle/ads/c;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/vungle/ads/c;->access$logViewVisibleOnPlay(Lcom/vungle/ads/c;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vungle/ads/c$e;->this$0:Lcom/vungle/ads/c;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/vungle/ads/c;->access$checkHardwareAcceleration(Lcom/vungle/ads/c;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/vungle/ads/c$e;->this$0:Lcom/vungle/ads/c;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/vungle/ads/c;->access$getPresenter$p(Lcom/vungle/ads/c;)Lmy5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lmy5;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/c$e;->this$0:Lcom/vungle/ads/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/vungle/ads/c;->access$logViewInvisibleOnPlay(Lcom/vungle/ads/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
