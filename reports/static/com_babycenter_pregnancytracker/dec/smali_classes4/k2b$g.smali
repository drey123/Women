.class public final Lk2b$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2b;->init$lambda-2(Lk2b;Landroid/content/Context;Ljava/lang/String;Lkotlin/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lk2b;


# direct methods
.method public constructor <init>(Lk2b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2b$g;->this$0:Lk2b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lk2b$g;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object p0, p0, Lk2b$g;->this$0:Lk2b;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/SdkNotInitialized;

    .line 4
    .line 5
    const-string v1, "Network permissions not granted"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lk2b;->access$onInitError(Lk2b;Lcom/vungle/ads/VungleError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
