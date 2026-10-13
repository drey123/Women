.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/util/UUID;

.field public c:Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;

.field public d:Z

.field public e:[I

.field public f:Z

.field public g:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->a:Ljava/util/HashMap;

    sget-object v0, Landroidx/media3/common/C;->d:Ljava/util/UUID;

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->b:Ljava/util/UUID;

    sget-object v0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->d:Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->c:Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->e:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->f:Z

    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v0}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->g:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->h:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/drm/MediaDrmCallback;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
    .locals 13

    new-instance v12, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->b:Ljava/util/UUID;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->c:Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;

    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->a:Ljava/util/HashMap;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->d:Z

    iget-object v6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->e:[I

    iget-boolean v7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->f:Z

    iget-object v8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->g:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->h:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;Landroidx/media3/exoplayer/drm/MediaDrmCallback;Ljava/util/HashMap;Z[IZLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JLandroidx/media3/exoplayer/drm/DefaultDrmSessionManager$1;)V

    return-object v12
.end method

.method public b(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->g:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public c(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->d:Z

    return-object p0
.end method

.method public d(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->f:Z

    return-object p0
.end method

.method public varargs e([I)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->d(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->e:[I

    return-object p0
.end method

.method public f(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->b:Ljava/util/UUID;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->c:Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;

    return-object p0
.end method
