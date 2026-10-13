.class final Lcom/google/android/exoplayer2/source/IcyDataSource;
.super Ljava/lang/Object;
.source "IcyDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/IcyDataSource$Listener;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/IcyDataSource$Listener;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/IcyDataSource$Listener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/IcyDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/exoplayer2/source/IcyDataSource;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/IcyDataSource;->c:Lcom/google/android/exoplayer2/source/IcyDataSource$Listener;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/IcyDataSource;->d:[B

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/exoplayer2/source/IcyDataSource;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/IcyDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/IcyDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/IcyDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final read([BII)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->e:I

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-nez v2, :cond_7

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->d:[B

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-interface {v3, v2, v5, v1}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ne v6, v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    aget-byte v2, v2, v5

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1
    new-array v6, v2, [B

    .line 30
    .line 31
    move v7, v2

    .line 32
    :goto_0
    if-lez v7, :cond_3

    .line 33
    .line 34
    invoke-interface {v3, v6, v5, v7}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-ne v8, v4, :cond_2

    .line 39
    .line 40
    :goto_1
    return v4

    .line 41
    :cond_2
    add-int/2addr v5, v8

    .line 42
    sub-int/2addr v7, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    if-lez v2, :cond_4

    .line 45
    .line 46
    add-int/lit8 v5, v2, -0x1

    .line 47
    .line 48
    aget-byte v5, v6, v5

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    add-int/2addr v2, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-lez v2, :cond_6

    .line 55
    .line 56
    new-instance v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 57
    .line 58
    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->c:Lcom/google/android/exoplayer2/source/IcyDataSource$Listener;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 64
    .line 65
    iget-boolean v6, v2, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Z

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->j:J

    .line 70
    .line 71
    :goto_3
    move-wide v9, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    sget-object v6, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->N:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->o:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->j:J

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    goto :goto_3

    .line 88
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v12, v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v11, 0x1

    .line 103
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Z

    .line 107
    .line 108
    :cond_6
    :goto_5
    iget v1, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->b:I

    .line 109
    .line 110
    iput v1, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->e:I

    .line 111
    .line 112
    :cond_7
    iget v1, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->e:I

    .line 113
    .line 114
    move/from16 v2, p3

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    move/from16 v5, p2

    .line 123
    .line 124
    invoke-interface {v3, v2, v5, v1}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eq v1, v4, :cond_8

    .line 129
    .line 130
    iget v2, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->e:I

    .line 131
    .line 132
    sub-int/2addr v2, v1

    .line 133
    iput v2, v0, Lcom/google/android/exoplayer2/source/IcyDataSource;->e:I

    .line 134
    .line 135
    :cond_8
    return v1
.end method
