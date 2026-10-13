.class public final Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationModule$a;->a:Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationModule$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lq53/e;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo63/b$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lq53/e;->a()Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/stories/core/a;->a(Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lq53/e;->a()Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/stories/core/a;->b(Lorg/iggymedia/periodtracker/feature/stories/core/StoriesParams;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v0 .. v6}, Lo63/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b()Lre0/f;
    .locals 0

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 2

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m$a;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "story_viewer_video_player_subtitles"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider$a;->c(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader;)Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "stories"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader;->a(Ljava/lang/String;Z)Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
