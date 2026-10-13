.class public Landroidx/media3/exoplayer/offline/n$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:J

.field public final e:Landroidx/media3/datasource/DataSpec;


# direct methods
.method public constructor <init>(JLandroidx/media3/datasource/DataSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/n$d;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/n$d;->e:Landroidx/media3/datasource/DataSpec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/n$d;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/n$d;->d:J

    .line 2
    .line 3
    iget-wide p0, p1, Landroidx/media3/exoplayer/offline/n$d;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/offline/n$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/n$d;->a(Landroidx/media3/exoplayer/offline/n$d;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
