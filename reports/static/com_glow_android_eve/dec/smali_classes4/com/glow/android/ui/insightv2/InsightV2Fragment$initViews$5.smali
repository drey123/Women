.class public final Lcom/glow/android/ui/insightv2/InsightV2Fragment$initViews$5;
.super Ljava/lang/Object;
.source "InsightV2Fragment.kt"

# interfaces
.implements Lcom/glow/android/ui/widget/TrackingScrollView$OnScrollingStopListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/insightv2/InsightV2Fragment$initViews$5",
        "Lcom/glow/android/ui/widget/TrackingScrollView$OnScrollingStopListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/insightv2/InsightV2Fragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/insightv2/InsightV2Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment$initViews$5;->a:Lcom/glow/android/ui/insightv2/InsightV2Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/InsightV2Fragment$initViews$5;->a:Lcom/glow/android/ui/insightv2/InsightV2Fragment;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "scrolling stopped"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, v0, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->h:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
