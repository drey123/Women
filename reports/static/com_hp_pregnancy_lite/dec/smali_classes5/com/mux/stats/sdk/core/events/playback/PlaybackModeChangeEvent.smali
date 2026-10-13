.class public Lcom/mux/stats/sdk/core/events/playback/PlaybackModeChangeEvent;
.super Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "playbackmodechange"

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ppbmp"

    const-string v1, "ppbmpda"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/mux/stats/sdk/core/events/playback/PlaybackModeChangeEvent;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mux/stats/sdk/core/events/playback/PlaybackEvent;-><init>(Lcom/mux/stats/sdk/core/model/PlayerData;)V

    return-void
.end method


# virtual methods
.method public getRequiredProperties()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    sget-object v0, Lcom/mux/stats/sdk/core/events/playback/PlaybackModeChangeEvent;->a:Ljava/util/Set;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "playbackmodechange"

    return-object v0
.end method
