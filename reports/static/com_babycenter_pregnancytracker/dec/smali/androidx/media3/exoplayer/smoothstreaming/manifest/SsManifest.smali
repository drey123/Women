.class public Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroidx/media3/exoplayer/offline/FilterableManifest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;,
        Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/offline/FilterableManifest<",
        "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;",
        ">;"
    }
.end annotation


# static fields
.field public static final UNSET_LOOKAHEAD:I = -0x1


# instance fields
.field public final durationUs:J

.field public final dvrWindowLengthUs:J

.field public final isLive:Z

.field public final lookAheadCount:I

.field public final majorVersion:I

.field public final minorVersion:I

.field public final protectionElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

.field public final streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;


# direct methods
.method private constructor <init>(IIJJIZLandroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->majorVersion:I

    .line 72
    iput p2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->minorVersion:I

    .line 73
    iput-wide p3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->durationUs:J

    .line 74
    iput-wide p5, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->dvrWindowLengthUs:J

    .line 75
    iput p7, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->lookAheadCount:I

    .line 76
    iput-boolean p8, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    .line 77
    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->protectionElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 78
    iput-object p10, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    return-void
.end method

.method public constructor <init>(IIJJJIZLandroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;)V
    .locals 18

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p5, v0

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-wide v5, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lloa;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 17
    .line 18
    const-wide/32 v7, 0xf4240

    .line 19
    .line 20
    .line 21
    move-wide/from16 v9, p3

    .line 22
    .line 23
    move-wide/from16 v5, p5

    .line 24
    .line 25
    invoke-static/range {v5 .. v11}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :goto_0
    cmp-long v0, p7, v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :goto_1
    move-object/from16 v7, p0

    .line 34
    .line 35
    move/from16 v8, p1

    .line 36
    .line 37
    move/from16 v9, p2

    .line 38
    .line 39
    move/from16 v14, p9

    .line 40
    .line 41
    move/from16 v15, p10

    .line 42
    .line 43
    move-object/from16 v16, p11

    .line 44
    .line 45
    move-object/from16 v17, p12

    .line 46
    .line 47
    move-wide v12, v3

    .line 48
    move-wide v10, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-object v0, Lloa;->a:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 53
    .line 54
    const-wide/32 v9, 0xf4240

    .line 55
    .line 56
    .line 57
    move-wide/from16 v11, p3

    .line 58
    .line 59
    move-wide/from16 v7, p7

    .line 60
    .line 61
    invoke-static/range {v7 .. v13}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    invoke-direct/range {v7 .. v17}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;-><init>(IIJJIZLandroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luj9;",
            ">;)",
            "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Luj9;

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 35
    .line 36
    iget v7, v5, Luj9;->b:I

    .line 37
    .line 38
    aget-object v6, v6, v7

    .line 39
    .line 40
    if-eq v6, v2, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-array v7, v3, [Lu14;

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, [Lu14;

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->copy([Lu14;)Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, v6, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Lu14;

    .line 63
    .line 64
    iget v5, v5, Luj9;->c:I

    .line 65
    .line 66
    aget-object v2, v2, v5

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    move-object v2, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-array v0, v3, [Lu14;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Lu14;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->copy([Lu14;)Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    new-array v0, v3, [Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v10, p1

    .line 99
    check-cast v10, [Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 100
    .line 101
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    .line 102
    .line 103
    iget v1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->majorVersion:I

    .line 104
    .line 105
    iget v2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->minorVersion:I

    .line 106
    .line 107
    iget-wide v3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->durationUs:J

    .line 108
    .line 109
    iget-wide v5, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->dvrWindowLengthUs:J

    .line 110
    .line 111
    iget v7, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->lookAheadCount:I

    .line 112
    .line 113
    iget-boolean v8, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    .line 114
    .line 115
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->protectionElement:Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;-><init>(IIJJIZLandroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->copy(Ljava/util/List;)Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    move-result-object p0

    return-object p0
.end method
