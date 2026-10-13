.class public Landroidx/media3/exoplayer/trackselection/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Landroidx/media3/common/util/Clock;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    .line 22
    invoke-direct {p0, v2, v0, v0, v1}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    const/high16 v7, 0x3f400000    # 0.75f

    .line 21
    sget-object v8, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>(IIIIIFFLandroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLandroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/a$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/a$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/a$b;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/trackselection/a$b;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/trackselection/a$b;->e:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/trackselection/a$b;->f:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/a$b;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/exoplayer/trackselection/a$b;->h:Landroidx/media3/common/util/Clock;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z;)[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/a;->w([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;)Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length p4, p1

    .line 6
    new-array p4, p4, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->b:[I

    .line 18
    .line 19
    array-length v3, v5

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v3, p0

    .line 23
    move-object v7, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    array-length v3, v5

    .line 26
    iget-object v4, v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->a:Landroidx/media3/common/a0;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v3, v6, :cond_2

    .line 30
    .line 31
    new-instance v3, Landroidx/media3/exoplayer/trackselection/q;

    .line 32
    .line 33
    aget v5, v5, v0

    .line 34
    .line 35
    iget v2, v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->c:I

    .line 36
    .line 37
    invoke-direct {v3, v4, v5, v2}, Landroidx/media3/exoplayer/trackselection/q;-><init>(Landroidx/media3/common/a0;II)V

    .line 38
    .line 39
    .line 40
    move-object v7, v3

    .line 41
    move-object v3, p0

    .line 42
    move-object p0, v7

    .line 43
    move-object v7, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v6, v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->c:I

    .line 46
    .line 47
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Lcom/google/common/collect/x;

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    move-object v7, p2

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/trackselection/a$b;->b(Landroidx/media3/common/a0;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;Lcom/google/common/collect/x;)Landroidx/media3/exoplayer/trackselection/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    aput-object p0, p4, v1

    .line 61
    .line 62
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    move-object p0, v3

    .line 65
    move-object p2, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object p4
.end method

.method public b(Landroidx/media3/common/a0;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;Lcom/google/common/collect/x;)Landroidx/media3/exoplayer/trackselection/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/trackselection/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/trackselection/a$b;->a:I

    .line 6
    .line 7
    int-to-long v5, v2

    .line 8
    iget v2, v0, Landroidx/media3/exoplayer/trackselection/a$b;->b:I

    .line 9
    .line 10
    int-to-long v7, v2

    .line 11
    iget v2, v0, Landroidx/media3/exoplayer/trackselection/a$b;->c:I

    .line 12
    .line 13
    int-to-long v9, v2

    .line 14
    iget v11, v0, Landroidx/media3/exoplayer/trackselection/a$b;->d:I

    .line 15
    .line 16
    iget v12, v0, Landroidx/media3/exoplayer/trackselection/a$b;->e:I

    .line 17
    .line 18
    iget v13, v0, Landroidx/media3/exoplayer/trackselection/a$b;->f:F

    .line 19
    .line 20
    iget v14, v0, Landroidx/media3/exoplayer/trackselection/a$b;->g:F

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/a$b;->h:Landroidx/media3/common/util/Clock;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move/from16 v3, p3

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    move-object/from16 v15, p5

    .line 31
    .line 32
    move-object/from16 v16, v0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/trackselection/a;-><init>(Landroidx/media3/common/a0;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;JJJIIFFLjava/util/List;Landroidx/media3/common/util/Clock;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
