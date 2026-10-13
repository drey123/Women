.class final Lcom/google/ads/interactivemedia/v3/internal/ws;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/vz;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aml;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vz;Lcom/google/ads/interactivemedia/v3/internal/aml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 7
    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->d:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->e:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->g:I

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:[B

    .line 55
    .line 56
    invoke-virtual {p1, v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->h:J

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->d:Z

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 91
    .line 92
    const/16 v5, 0xf

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 101
    .line 102
    .line 103
    int-to-long v6, v0

    .line 104
    const/16 v0, 0x1e

    .line 105
    .line 106
    shl-long/2addr v6, v0

    .line 107
    shl-int/2addr v1, v5

    .line 108
    int-to-long v8, v1

    .line 109
    or-long/2addr v6, v8

    .line 110
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-long v8, v1

    .line 117
    or-long/2addr v6, v8

    .line 118
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->f:Z

    .line 124
    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->e:Z

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 154
    .line 155
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 156
    .line 157
    .line 158
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 165
    .line 166
    invoke-virtual {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 167
    .line 168
    .line 169
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 170
    .line 171
    int-to-long v10, v1

    .line 172
    shl-long v0, v10, v0

    .line 173
    .line 174
    shl-int/2addr v2, v5

    .line 175
    int-to-long v10, v2

    .line 176
    or-long/2addr v0, v10

    .line 177
    int-to-long v10, v8

    .line 178
    or-long/2addr v0, v10

    .line 179
    invoke-virtual {v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aml;->b(J)J

    .line 180
    .line 181
    .line 182
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->f:Z

    .line 183
    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 185
    .line 186
    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aml;->b(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->h:J

    .line 191
    .line 192
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 193
    .line 194
    invoke-interface {v2, v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/vz;->d(JI)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 198
    .line 199
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vz;->a(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 203
    .line 204
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/vz;->c()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/vz;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
