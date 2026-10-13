.class public final Lcom/google/android/exoplayer2/MediaItem;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;,
        Lcom/google/android/exoplayer2/MediaItem$Subtitle;,
        Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;,
        Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;,
        Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;,
        Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;,
        Lcom/google/android/exoplayer2/MediaItem$Builder;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

.field public final d:Lcom/google/android/exoplayer2/MediaMetadata;

.field public final e:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaItem;->e:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->e:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    .line 7
    .line 8
    iget-wide v2, v1, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->b:J

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->c:Z

    .line 11
    .line 12
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->e:Z

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->d:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->f:Z

    .line 17
    .line 18
    iget-wide v2, v1, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->a:J

    .line 19
    .line 20
    iput-wide v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->d:J

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->g:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->v:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 35
    .line 36
    iget-wide v2, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    .line 37
    .line 38
    iput-wide v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->w:J

    .line 39
    .line 40
    iget-wide v2, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->b:J

    .line 41
    .line 42
    iput-wide v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->x:J

    .line 43
    .line 44
    iget-wide v2, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->c:J

    .line 45
    .line 46
    iput-wide v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->y:J

    .line 47
    .line 48
    iget v2, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->d:F

    .line 49
    .line 50
    iput v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->z:F

    .line 51
    .line 52
    iget v1, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->e:F

    .line 53
    .line 54
    iput v1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->A:F

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->f:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->q:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->a:Landroid/net/Uri;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->b:Landroid/net/Uri;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->e:Ljava/util/List;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->p:Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->g:Ljava/util/List;

    .line 77
    .line 78
    iput-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->r:Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->u:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->c:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->b:Landroid/net/Uri;

    .line 89
    .line 90
    iput-object v3, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->h:Landroid/net/Uri;

    .line 91
    .line 92
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->c:Ljava/util/Map;

    .line 93
    .line 94
    iput-object v3, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->i:Ljava/util/Map;

    .line 95
    .line 96
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->d:Z

    .line 97
    .line 98
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->k:Z

    .line 99
    .line 100
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->f:Z

    .line 101
    .line 102
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->m:Z

    .line 103
    .line 104
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->e:Z

    .line 105
    .line 106
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->l:Z

    .line 107
    .line 108
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->g:Ljava/util/List;

    .line 109
    .line 110
    iput-object v3, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->n:Ljava/util/List;

    .line 111
    .line 112
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->a:Ljava/util/UUID;

    .line 113
    .line 114
    iput-object v3, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->j:Ljava/util/UUID;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->h:[B

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    array-length v3, v2

    .line 121
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 v2, 0x0

    .line 127
    :goto_0
    iput-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->o:[B

    .line 128
    .line 129
    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->d:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;->a:Landroid/net/Uri;

    .line 134
    .line 135
    iput-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->s:Landroid/net/Uri;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$Builder;->t:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/MediaItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/MediaItem;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer2/MediaItem;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaItem;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->e:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem;->e:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem;->e:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method
