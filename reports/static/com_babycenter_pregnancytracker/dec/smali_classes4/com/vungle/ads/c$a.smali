.class public final Lcom/vungle/ads/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lst0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ly1b;)V
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
    iput-object p1, p0, Lcom/vungle/ads/c$a;->this$0:Lcom/vungle/ads/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/a;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/c$a;->this$0:Lcom/vungle/ads/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/c;->getAdListener()Lst0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lst0;->onAdClicked(Lcom/vungle/ads/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/a;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/c$a;->this$0:Lcom/vungle/ads/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/c;->getAdListener()Lst0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lst0;->onAdEnd(Lcom/vungle/ads/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/a;Lcom/vungle/ads/VungleError;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/c$a;->this$0:Lcom/vungle/ads/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/c;->getAdListener()Lst0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lst0;->onAdFailedToLoad(Lcom/vungle/ads/a;Lcom/vungle/ads/VungleError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/a;Lcom/vungle/ads/VungleError;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/c$a;->this$0:Lcom/vungle/ads/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/c;->getAdListener()Lst0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lst0;->onAdFailedToPlay(Lcom/vungle/ads/a;Lcom/vungle/ads/VungleError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/a;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/c$a;->this$0:Lcom/vungle/ads/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/c;->getAdListener()Lst0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lst0;->onAdImpression(Lcom/vungle/ads/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/a;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/c$a;->this$0:Lcom/vungle/ads/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/c;->getAdListener()Lst0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lst0;->onAdLeftApplication(Lcom/vungle/ads/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/a;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/c$a;->this$0:Lcom/vungle/ads/c;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/vungle/ads/c;->access$onBannerAdLoaded(Lcom/vungle/ads/c;Lcom/vungle/ads/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/a;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/c$a;->this$0:Lcom/vungle/ads/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/c;->getAdListener()Lst0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lst0;->onAdStart(Lcom/vungle/ads/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
