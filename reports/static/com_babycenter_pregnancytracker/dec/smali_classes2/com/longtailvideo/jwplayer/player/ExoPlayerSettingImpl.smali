.class public Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwl3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DEFAULT_CHUNK_LESS_PREPARATION_ENABLED:Z = false

.field private static final DEFAULT_LOAD_CONTROL:Landroidx/media3/exoplayer/LoadControl;


# instance fields
.field private isChunkLessPreparationEnabled:Z

.field private mLoadControl:Landroidx/media3/exoplayer/LoadControl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setPrioritizeTimeOverSizeThresholds(Z)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;->DEFAULT_LOAD_CONTROL:Landroidx/media3/exoplayer/LoadControl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;->DEFAULT_LOAD_CONTROL:Landroidx/media3/exoplayer/LoadControl;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;->mLoadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;->isChunkLessPreparationEnabled:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public enableChunkLessPreparation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;->isChunkLessPreparationEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public getLoadControl()Landroidx/media3/exoplayer/LoadControl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;->mLoadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public isChunkLessPreparationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;->isChunkLessPreparationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public setLoadControl(Landroidx/media3/exoplayer/LoadControl;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;->DEFAULT_LOAD_CONTROL:Landroidx/media3/exoplayer/LoadControl;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;->mLoadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 6
    .line 7
    return-void
.end method
