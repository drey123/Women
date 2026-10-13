.class public final Landroidx/media3/exoplayer/source/LoadEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/datasource/DataSpec;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/LoadEventInfo;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLandroidx/media3/datasource/DataSpec;J)V
    .locals 12

    move-object v3, p3

    .line 1
    iget-object v4, v3, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v6, p4

    .line 3
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->a:J

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->b:Landroidx/media3/datasource/DataSpec;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->c:Landroid/net/Uri;

    .line 8
    iput-object p5, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->d:Ljava/util/Map;

    .line 9
    iput-wide p6, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->e:J

    .line 10
    iput-wide p8, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->f:J

    .line 11
    iput-wide p10, p0, Landroidx/media3/exoplayer/source/LoadEventInfo;->g:J

    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/source/LoadEventInfo;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(JJ)Landroidx/media3/exoplayer/source/LoadEventInfo;
    .locals 14

    move-object v0, p0

    new-instance v13, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v4, v0, Landroidx/media3/exoplayer/source/LoadEventInfo;->b:Landroidx/media3/datasource/DataSpec;

    iget-object v5, v0, Landroidx/media3/exoplayer/source/LoadEventInfo;->c:Landroid/net/Uri;

    iget-object v6, v0, Landroidx/media3/exoplayer/source/LoadEventInfo;->d:Ljava/util/Map;

    iget-wide v7, v0, Landroidx/media3/exoplayer/source/LoadEventInfo;->e:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/LoadEventInfo;->g:J

    move-object v1, v13

    move-wide v2, p1

    move-wide/from16 v9, p3

    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-object v13
.end method
