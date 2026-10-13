.class final Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity$BrightCoveJSInterface;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BrightCoveJSInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity$BrightCoveJSInterface;",
        "",
        "",
        "videoId",
        "getVideoAdUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "sendVideoWatchAnalytics",
        "()V",
        "getVideoPlayerId",
        "()Ljava/lang/String;",
        "",
        "y",
        "scrollToPos",
        "(I)V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity$BrightCoveJSInterface;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity$BrightCoveJSInterface;->a:Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getVideoAdUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity$BrightCoveJSInterface;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Llu0;->F()Llu2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Llu2;->d:Ls91;

    .line 8
    .line 9
    invoke-static {v0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object p1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->videoId:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->f0(Ljava/lang/String;ZLpy0;)Lg8;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lg8;->l:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0
.end method

.method public final getVideoPlayerId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity$BrightCoveJSInterface;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;

    .line 2
    .line 3
    const v0, 0x7f14047c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final scrollToPos(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    add-int/lit8 p1, p1, -0xf

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity$BrightCoveJSInterface;->a:Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity$BrightCoveJSInterface;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->G:Lcom/babycenter/pregbaby/ui/webview/PregBabyWebView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    add-int/2addr p1, v0

    .line 34
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->I:Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final sendVideoWatchAnalytics()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity$BrightCoveJSInterface;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->W:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->h0()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "Video watched"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lwi5;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
