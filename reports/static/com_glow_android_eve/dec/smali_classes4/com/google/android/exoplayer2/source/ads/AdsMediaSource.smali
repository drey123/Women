.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;


# instance fields
.field public final k:Lcom/google/android/exoplayer2/source/MediaSource;

.field public final l:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

.field public final m:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

.field public final n:Lcom/google/android/exoplayer2/ui/AdViewProvider;

.field public final o:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final p:Ljava/lang/Object;

.field public final q:Landroid/os/Handler;

.field public final r:Lcom/google/android/exoplayer2/Timeline$Period;

.field public s:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/google/android/exoplayer2/Timeline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/BaseMediaSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/String;Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:Lcom/google/android/exoplayer2/ui/AdViewProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->o:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->p:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->q:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->r:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->b()[I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p5, p1}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->F([I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget v3, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->t(Lcom/google/android/exoplayer2/Timeline;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    new-array v3, v3, [[J

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    if-ge v5, v7, :cond_4

    .line 31
    .line 32
    aget-object v6, v6, v5

    .line 33
    .line 34
    array-length v6, v6

    .line 35
    new-array v6, v6, [J

    .line 36
    .line 37
    aput-object v6, v3, v5

    .line 38
    .line 39
    move v6, v4

    .line 40
    :goto_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 41
    .line 42
    aget-object v7, v7, v5

    .line 43
    .line 44
    array-length v8, v7

    .line 45
    if-ge v6, v8, :cond_3

    .line 46
    .line 47
    aget-object v7, v7, v6

    .line 48
    .line 49
    aget-object v8, v3, v5

    .line 50
    .line 51
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v11, v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->e:Lcom/google/android/exoplayer2/Timeline;

    .line 60
    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->f:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 65
    .line 66
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->r:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 67
    .line 68
    invoke-virtual {v11, v4, v7, v4}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-wide v9, v7, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 73
    .line 74
    :goto_2
    aput-wide v9, v8, v6

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v5, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v5, v4

    .line 89
    :goto_3
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 93
    .line 94
    array-length v6, v5

    .line 95
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/util/Util;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v8, v5

    .line 100
    check-cast v8, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 101
    .line 102
    :goto_4
    iget v5, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 103
    .line 104
    if-ge v4, v5, :cond_8

    .line 105
    .line 106
    aget-object v5, v8, v4

    .line 107
    .line 108
    aget-object v6, v3, v4

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    array-length v7, v6

    .line 114
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    .line 115
    .line 116
    array-length v10, v9

    .line 117
    if-ge v7, v10, :cond_7

    .line 118
    .line 119
    array-length v7, v9

    .line 120
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a([JI)[J

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_6
    :goto_5
    move-object v15, v6

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    iget v7, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    .line 127
    .line 128
    const/4 v10, -0x1

    .line 129
    if-eq v7, v10, :cond_6

    .line 130
    .line 131
    array-length v7, v6

    .line 132
    array-length v10, v9

    .line 133
    if-le v7, v10, :cond_6

    .line 134
    .line 135
    array-length v7, v9

    .line 136
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_5

    .line 141
    :goto_6
    new-instance v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 142
    .line 143
    iget-wide v13, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    .line 144
    .line 145
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->g:Z

    .line 146
    .line 147
    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 148
    .line 149
    iget v12, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    .line 150
    .line 151
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[I

    .line 152
    .line 153
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    .line 154
    .line 155
    move-object/from16 v16, v9

    .line 156
    .line 157
    move-object v9, v6

    .line 158
    move-wide/from16 v17, v13

    .line 159
    .line 160
    move-object/from16 v13, v16

    .line 161
    .line 162
    move-object v14, v5

    .line 163
    move-wide/from16 v16, v17

    .line 164
    .line 165
    move/from16 v18, v7

    .line 166
    .line 167
    invoke-direct/range {v9 .. v18}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 168
    .line 169
    .line 170
    aput-object v6, v8, v4

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    new-instance v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 176
    .line 177
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:J

    .line 180
    .line 181
    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 182
    .line 183
    iget v13, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e:I

    .line 184
    .line 185
    move-object v6, v3

    .line 186
    invoke-direct/range {v6 .. v13}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;JJI)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 190
    .line 191
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;

    .line 192
    .line 193
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 194
    .line 195
    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->t(Lcom/google/android/exoplayer2/Timeline;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_7
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 17
    .line 18
    iget v1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    iget v4, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 24
    .line 25
    if-gt v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v4, 0x1

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    aget-object v0, v0, v4

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 51
    .line 52
    aget-object v1, v2, v1

    .line 53
    .line 54
    aput-object v0, v1, v4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->z()V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 60
    .line 61
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->d:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->l(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

    .line 77
    .line 78
    iget-object p3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->c:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p4, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->f:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 84
    .line 85
    invoke-direct {p2, p4, p3}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->h:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;

    .line 89
    .line 90
    :cond_2
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->e:Lcom/google/android/exoplayer2/Timeline;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/Timeline;->m(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 100
    .line 101
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 102
    .line 103
    invoke-direct {p3, p2, v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p3}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object v1

    .line 110
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 111
    .line 112
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->l(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final f()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->f()Lcom/google/android/exoplayer2/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->d:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->f:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->y(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 50
    .line 51
    aget-object p1, p1, v2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object v1, p1, v0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->j:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->i:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->q:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->b:Z

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Lcom/google/android/exoplayer2/Timeline;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->q:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public final w(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 12
    .line 13
    iget v2, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 14
    .line 15
    aget-object p2, p2, v2

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline;->i()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->e:Lcom/google/android/exoplayer2/Timeline;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/Timeline;->m(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 60
    .line 61
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 62
    .line 63
    invoke-direct {v2, p2, v3, v4}, Lcom/google/android/exoplayer2/source/MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iput-object p3, p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->e:Lcom/google/android/exoplayer2/Timeline;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline;->i()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v0, v1

    .line 83
    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Lcom/google/android/exoplayer2/Timeline;

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->A()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v2, v3, :cond_9

    .line 12
    .line 13
    move v3, v1

    .line 14
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 15
    .line 16
    aget-object v4, v4, v2

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    if-ge v3, v5, :cond_8

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->d:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->c:[Landroid/net/Uri;

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    if-ge v3, v6, :cond_7

    .line 39
    .line 40
    aget-object v5, v5, v3

    .line 41
    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    new-instance v6, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 45
    .line 46
    invoke-direct {v6}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v5, v6, Lcom/google/android/exoplayer2/MediaItem$Builder;->b:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 52
    .line 53
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/MediaSource;->f()Lcom/google/android/exoplayer2/MediaItem;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v7, v7, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 58
    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    iget-object v7, v7, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->c:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    .line 62
    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    iget-object v8, v7, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->a:Ljava/util/UUID;

    .line 66
    .line 67
    iput-object v8, v6, Lcom/google/android/exoplayer2/MediaItem$Builder;->j:Ljava/util/UUID;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    iget-object v9, v7, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->h:[B

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    array-length v10, v9

    .line 75
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v9, v8

    .line 81
    :goto_2
    if-eqz v9, :cond_3

    .line 82
    .line 83
    array-length v8, v9

    .line 84
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_3
    iput-object v8, v6, Lcom/google/android/exoplayer2/MediaItem$Builder;->o:[B

    .line 89
    .line 90
    iget-object v8, v7, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->b:Landroid/net/Uri;

    .line 91
    .line 92
    iput-object v8, v6, Lcom/google/android/exoplayer2/MediaItem$Builder;->h:Landroid/net/Uri;

    .line 93
    .line 94
    iget-boolean v8, v7, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->f:Z

    .line 95
    .line 96
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/MediaItem$Builder;->m:Z

    .line 97
    .line 98
    iget-object v8, v7, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->c:Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_4

    .line 107
    .line 108
    new-instance v9, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v9, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :goto_3
    iput-object v8, v6, Lcom/google/android/exoplayer2/MediaItem$Builder;->i:Ljava/util/Map;

    .line 123
    .line 124
    iget-boolean v8, v7, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->d:Z

    .line 125
    .line 126
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/MediaItem$Builder;->k:Z

    .line 127
    .line 128
    iget-boolean v8, v7, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->e:Z

    .line 129
    .line 130
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/MediaItem$Builder;->l:Z

    .line 131
    .line 132
    iget-object v7, v7, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->g:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_5

    .line 141
    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :goto_4
    iput-object v7, v6, Lcom/google/android/exoplayer2/MediaItem$Builder;->n:Ljava/util/List;

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 163
    .line 164
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/source/MediaSourceFactory;->a(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v4, v6, v5}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->a(Lcom/google/android/exoplayer2/source/MediaSource;Landroid/net/Uri;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    return-void
.end method
