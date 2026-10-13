.class final Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;
.super Ljava/lang/Object;
.source "MediaDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;,
        Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;Lcom/google/common/collect/ImmutableMap;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->a:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->b:I

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->c:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->d:I

    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->g:Ljava/lang/String;

    .line 11
    iget v0, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->f:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->e:I

    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->i:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->h:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->i:Lcom/google/common/collect/ImmutableMap;

    .line 16
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->j:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

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
    const-class v3, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->b:I

    .line 30
    .line 31
    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->d:I

    .line 46
    .line 47
    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->d:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->e:I

    .line 52
    .line 53
    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->e:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->i:Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->i:Lcom/google/common/collect/ImmutableMap;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->j:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->j:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v0, v1

    .line 109
    :goto_0
    return v0

    .line 110
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xd9

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->d:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->e:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->i:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->j:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_0
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v2

    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    move v3, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v2

    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_2
    add-int/2addr v0, v1

    .line 80
    return v0
.end method
