.class public final Landroidx/media3/exoplayer/source/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/t;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLandroidx/media3/datasource/DataSpec;J)V
    .locals 12

    .line 19
    iget-object v4, p3, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 20
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide/from16 v6, p4

    .line 21
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/t;->b:Landroidx/media3/datasource/DataSpec;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/t;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/source/t;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p6, p0, Landroidx/media3/exoplayer/source/t;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Landroidx/media3/exoplayer/source/t;->f:J

    .line 15
    .line 16
    iput-wide p10, p0, Landroidx/media3/exoplayer/source/t;->g:J

    .line 17
    .line 18
    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/t;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method


# virtual methods
.method public a(JJ)Landroidx/media3/exoplayer/source/t;
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/t;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/media3/exoplayer/source/t;->b:Landroidx/media3/datasource/DataSpec;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/source/t;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/media3/exoplayer/source/t;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-wide v6, p0, Landroidx/media3/exoplayer/source/t;->e:J

    .line 10
    .line 11
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/t;->g:J

    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    move-wide v8, p3

    .line 15
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
