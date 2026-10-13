.class public final Landroidx/media3/extractor/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/extractor/f0;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/f0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/extractor/f0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(J)Landroidx/media3/extractor/SeekMap$a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/extractor/SeekMap$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/extractor/d0;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/extractor/f0;->b:J

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, Landroidx/media3/extractor/d0;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/media3/extractor/SeekMap$a;-><init>(Landroidx/media3/extractor/d0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/f0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
