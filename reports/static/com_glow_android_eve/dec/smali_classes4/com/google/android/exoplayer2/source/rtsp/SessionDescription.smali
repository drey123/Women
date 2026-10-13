.class final Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;
.super Ljava/lang/Object;
.source "SessionDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->c(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->a:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->b:Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->g()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->b:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->g:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->g:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->c:I

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->f:I

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->k:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->l:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->l:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->f:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->f:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->a:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->a:Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->b:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->b:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->l:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->g:Landroid/net/Uri;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->g:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->k:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->h:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->i:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->i:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 139
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->a:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->f:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->l:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->g:Landroid/net/Uri;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->j:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->k:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_3
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->h:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_4
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->i:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_5
    add-int/2addr v0, v2

    .line 113
    return v0
.end method
