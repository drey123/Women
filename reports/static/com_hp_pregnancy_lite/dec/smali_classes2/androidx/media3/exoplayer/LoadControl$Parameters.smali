.class public final Landroidx/media3/exoplayer/LoadControl$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/LoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public final b:Landroidx/media3/common/Timeline;

.field public final c:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJFZZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->a:Landroidx/media3/exoplayer/analytics/PlayerId;

    iput-object p2, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->b:Landroidx/media3/common/Timeline;

    iput-object p3, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->c:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iput-wide p4, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->d:J

    iput-wide p6, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->e:J

    iput p8, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->f:F

    iput-boolean p9, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->g:Z

    iput-boolean p10, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->h:Z

    iput-wide p11, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->i:J

    iput-wide p13, p0, Landroidx/media3/exoplayer/LoadControl$Parameters;->j:J

    return-void
.end method
