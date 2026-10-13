.class public final Lfr1/r1$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/r1;->o1()Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoryPremiumOverlayFragmentFactory;


# direct methods
.method public constructor <init>(Lfr1/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfr1/r1;->c(Lfr1/r1;)Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoriesPremiumOverlayApi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoriesPremiumOverlayApi;->b()Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoryPremiumOverlayFragmentFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lfr1/r1$b;->a:Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoryPremiumOverlayFragmentFactory;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$StoryViewerContext;)Landroidx/fragment/app/t;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$StoryViewerContext$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams$b;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$StoryViewerContext$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$StoryViewerContext$b;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$StoryViewerContext$b;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$StoryViewerContext$b;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$StoryViewerContext$b;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$StoryViewerContext$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams$a;

    .line 38
    .line 39
    check-cast p1, Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$StoryViewerContext$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$StoryViewerContext$a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$StoryViewerContext$a;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v2, p1, v1}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams$a;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lfr1/r1$b;->a:Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoryPremiumOverlayFragmentFactory;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/StoryPremiumOverlayFragmentFactory;->a(Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/model/PremiumOverlayParams;)Landroidx/fragment/app/t;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
