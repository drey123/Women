.class public final Lio/sentry/rrweb/RRWebVideoEvent;
.super Lio/sentry/rrweb/RRWebEvent;
.source "RRWebVideoEvent.java"

# interfaces
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/RRWebEventType;->Custom:Lio/sentry/rrweb/RRWebEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/RRWebEvent;-><init>(Lio/sentry/rrweb/RRWebEventType;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "h264"

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->h:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "mp4"

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->i:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "constant"

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->m:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "video"

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/rrweb/RRWebVideoEvent;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/rrweb/RRWebEvent;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    check-cast p1, Lio/sentry/rrweb/RRWebVideoEvent;

    .line 26
    .line 27
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->e:I

    .line 28
    .line 29
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->e:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    iget-wide v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->f:J

    .line 34
    .line 35
    iget-wide v4, p1, Lio/sentry/rrweb/RRWebVideoEvent;->f:J

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-wide v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->g:J

    .line 42
    .line 43
    iget-wide v4, p1, Lio/sentry/rrweb/RRWebVideoEvent;->g:J

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->j:I

    .line 50
    .line 51
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->j:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->k:I

    .line 56
    .line 57
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->k:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->l:I

    .line 62
    .line 63
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->l:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->n:I

    .line 68
    .line 69
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->n:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->o:I

    .line 74
    .line 75
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->o:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->p:I

    .line 80
    .line 81
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->p:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->m:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lio/sentry/rrweb/RRWebVideoEvent;->m:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, p1}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move v0, v1

    .line 127
    :goto_0
    return v0

    .line 128
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    invoke-super {p0}, Lio/sentry/rrweb/RRWebEvent;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->e:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lio/sentry/rrweb/RRWebVideoEvent;->f:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, p0, Lio/sentry/rrweb/RRWebVideoEvent;->g:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lio/sentry/rrweb/RRWebVideoEvent;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lio/sentry/rrweb/RRWebVideoEvent;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->j:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->k:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->l:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, p0, Lio/sentry/rrweb/RRWebVideoEvent;->m:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->n:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->o:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->p:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .param p1    # Lio/sentry/ObjectWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->A()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lio/sentry/rrweb/RRWebEvent$Serializer;->a(Lio/sentry/rrweb/RRWebEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->A()Lio/sentry/ObjectWriter;

    .line 13
    .line 14
    .line 15
    const-string v0, "tag"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 24
    .line 25
    .line 26
    const-string v0, "payload"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->A()Lio/sentry/ObjectWriter;

    .line 32
    .line 33
    .line 34
    const-string v0, "segmentId"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->e:I

    .line 41
    .line 42
    int-to-long v1, v1

    .line 43
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    .line 44
    .line 45
    .line 46
    const-string v0, "size"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->f:J

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    .line 55
    .line 56
    .line 57
    const-string v0, "duration"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->g:J

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    .line 66
    .line 67
    .line 68
    const-string v0, "encoding"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 77
    .line 78
    .line 79
    const-string v0, "container"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 88
    .line 89
    .line 90
    const-string v0, "height"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->j:I

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    .line 100
    .line 101
    .line 102
    const-string v0, "width"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->k:I

    .line 109
    .line 110
    int-to-long v1, v1

    .line 111
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    .line 112
    .line 113
    .line 114
    const-string v0, "frameCount"

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->l:I

    .line 121
    .line 122
    int-to-long v1, v1

    .line 123
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    .line 124
    .line 125
    .line 126
    const-string v0, "frameRate"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->n:I

    .line 133
    .line 134
    int-to-long v1, v1

    .line 135
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    .line 136
    .line 137
    .line 138
    const-string v0, "frameRateType"

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->m:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 147
    .line 148
    .line 149
    const-string v0, "left"

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->o:I

    .line 156
    .line 157
    int-to-long v1, v1

    .line 158
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    .line 159
    .line 160
    .line 161
    const-string v0, "top"

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->p:I

    .line 168
    .line 169
    int-to-long v1, v1

    .line 170
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->r:Ljava/util/Map;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->r:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/g;->d(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->F()Lio/sentry/ObjectWriter;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->s:Ljava/util/Map;

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_1

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->s:Ljava/util/Map;

    .line 231
    .line 232
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/g;->d(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->F()Lio/sentry/ObjectWriter;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->q:Ljava/util/Map;

    .line 240
    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->q:Ljava/util/Map;

    .line 264
    .line 265
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/g;->d(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_2
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->F()Lio/sentry/ObjectWriter;

    .line 270
    .line 271
    .line 272
    return-void
.end method
