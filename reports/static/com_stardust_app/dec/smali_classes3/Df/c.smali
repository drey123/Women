.class public final LDf/c;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements LDf/d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nkotlinx/io/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nkotlinx/io/_UtilKt\n*L\n1#1,76:1\n1#2:77\n1#2:79\n52#3:78\n53#3:80\n*S KotlinDebug\n*F\n+ 1 PeekSource.kt\nkotlinx/io/PeekSource\n*L\n46#1:79\n46#1:78\n46#1:80\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LDf/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LDf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:LDf/g;

.field public e:I

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(LDf/l;)V
    .locals 1
    .param p1    # LDf/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "upstream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDf/c;->a:LDf/l;

    .line 10
    .line 11
    invoke-interface {p1}, LDf/l;->d()LDf/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LDf/c;->c:LDf/a;

    .line 16
    .line 17
    iget-object p1, p1, LDf/a;->a:LDf/g;

    .line 18
    .line 19
    iput-object p1, p0, LDf/c;->d:LDf/g;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, LDf/g;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iput p1, p0, LDf/c;->e:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LDf/c;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r0(LDf/a;J)J
    .locals 11
    .param p1    # LDf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LDf/c;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_9

    .line 15
    .line 16
    iget-object v3, p0, LDf/c;->d:LDf/g;

    .line 17
    .line 18
    iget-object v4, p0, LDf/c;->c:LDf/a;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v5, v4, LDf/a;->a:LDf/g;

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    iget v3, p0, LDf/c;->e:I

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v5, v5, LDf/g;->b:I

    .line 32
    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    iget-wide v2, p0, LDf/c;->j:J

    .line 48
    .line 49
    const-wide/16 v5, 0x1

    .line 50
    .line 51
    add-long/2addr v2, v5

    .line 52
    iget-object v5, p0, LDf/c;->a:LDf/l;

    .line 53
    .line 54
    invoke-interface {v5, v2, v3}, LDf/l;->u(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-wide/16 p1, -0x1

    .line 61
    .line 62
    return-wide p1

    .line 63
    :cond_3
    iget-object v2, p0, LDf/c;->d:LDf/g;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v4, LDf/a;->a:LDf/g;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iput-object v2, p0, LDf/c;->d:LDf/g;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v2, v2, LDf/g;->b:I

    .line 77
    .line 78
    iput v2, p0, LDf/c;->e:I

    .line 79
    .line 80
    :cond_4
    iget-wide v2, v4, LDf/a;->d:J

    .line 81
    .line 82
    iget-wide v5, p0, LDf/c;->j:J

    .line 83
    .line 84
    sub-long/2addr v2, v5

    .line 85
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    iget-wide v7, p0, LDf/c;->j:J

    .line 90
    .line 91
    add-long v9, v7, p2

    .line 92
    .line 93
    const-string v2, "out"

    .line 94
    .line 95
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v5, v4, LDf/a;->d:J

    .line 99
    .line 100
    invoke-static/range {v5 .. v10}, LDf/o;->a(JJJ)V

    .line 101
    .line 102
    .line 103
    cmp-long v2, v7, v9

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    sub-long/2addr v9, v7

    .line 109
    iget-wide v2, p1, LDf/a;->d:J

    .line 110
    .line 111
    add-long/2addr v2, v9

    .line 112
    iput-wide v2, p1, LDf/a;->d:J

    .line 113
    .line 114
    iget-object v2, v4, LDf/a;->a:LDf/g;

    .line 115
    .line 116
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget v3, v2, LDf/g;->c:I

    .line 120
    .line 121
    iget v4, v2, LDf/g;->b:I

    .line 122
    .line 123
    sub-int/2addr v3, v4

    .line 124
    int-to-long v3, v3

    .line 125
    cmp-long v5, v7, v3

    .line 126
    .line 127
    if-ltz v5, :cond_6

    .line 128
    .line 129
    sub-long/2addr v7, v3

    .line 130
    iget-object v2, v2, LDf/g;->f:LDf/g;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    :goto_2
    cmp-long v3, v9, v0

    .line 134
    .line 135
    if-lez v3, :cond_8

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LDf/g;->f()LDf/g;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v4, v3, LDf/g;->b:I

    .line 145
    .line 146
    long-to-int v5, v7

    .line 147
    add-int/2addr v4, v5

    .line 148
    iput v4, v3, LDf/g;->b:I

    .line 149
    .line 150
    long-to-int v5, v9

    .line 151
    add-int/2addr v4, v5

    .line 152
    iget v5, v3, LDf/g;->c:I

    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, v3, LDf/g;->c:I

    .line 159
    .line 160
    iget-object v4, p1, LDf/a;->a:LDf/g;

    .line 161
    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    iput-object v3, p1, LDf/a;->a:LDf/g;

    .line 165
    .line 166
    iput-object v3, p1, LDf/a;->c:LDf/g;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget-object v4, p1, LDf/a;->c:LDf/g;

    .line 170
    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, LDf/g;->e(LDf/g;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p1, LDf/a;->c:LDf/g;

    .line 178
    .line 179
    :goto_3
    iget v4, v3, LDf/g;->c:I

    .line 180
    .line 181
    iget v3, v3, LDf/g;->b:I

    .line 182
    .line 183
    sub-int/2addr v4, v3

    .line 184
    int-to-long v3, v4

    .line 185
    sub-long/2addr v9, v3

    .line 186
    iget-object v2, v2, LDf/g;->f:LDf/g;

    .line 187
    .line 188
    move-wide v7, v0

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    :goto_4
    iget-wide v0, p0, LDf/c;->j:J

    .line 191
    .line 192
    add-long/2addr v0, p2

    .line 193
    iput-wide v0, p0, LDf/c;->j:J

    .line 194
    .line 195
    return-wide p2

    .line 196
    :cond_9
    const-string p1, "byteCount ("

    .line 197
    .line 198
    const-string v0, ") < 0"

    .line 199
    .line 200
    invoke-static {p2, p3, p1, v0}, Landroidx/compose/ui/input/pointer/m;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p2, "Source is closed."

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
