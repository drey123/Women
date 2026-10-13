.class public final Lcom/vungle/ads/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lh7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/a;->load(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adMarkup:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/a;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/a$b;->this$0:Lcom/vungle/ads/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/a$b;->$adMarkup:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/a$b;->this$0:Lcom/vungle/ads/a;

    .line 5
    .line 6
    invoke-virtual {p0, p0, p1}, Lcom/vungle/ads/a;->onLoadFailure$vungle_ads_release(Lcom/vungle/ads/a;Lcom/vungle/ads/VungleError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lm7;)V
    .locals 1
    .param p1    # Lm7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/a$b;->this$0:Lcom/vungle/ads/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vungle/ads/a;->onAdLoaded$vungle_ads_release(Lm7;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/vungle/ads/a$b;->this$0:Lcom/vungle/ads/a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vungle/ads/a$b;->$adMarkup:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p1, p0}, Lcom/vungle/ads/a;->onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
