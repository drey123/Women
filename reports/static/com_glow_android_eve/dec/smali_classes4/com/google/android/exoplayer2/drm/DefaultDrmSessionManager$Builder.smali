.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/UUID;

.field public c:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;

.field public d:Z

.field public e:Z

.field public final f:Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

.field public final g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/exoplayer2/C;->d:Ljava/util/UUID;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->b:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->d:Le0/a;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->c:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->f:Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 26
    .line 27
    const-wide/32 v0, 0x493e0

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->g:J

    .line 31
    .line 32
    return-void
.end method
