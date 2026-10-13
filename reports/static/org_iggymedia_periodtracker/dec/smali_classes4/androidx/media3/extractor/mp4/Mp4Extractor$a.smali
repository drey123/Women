.class public final Landroidx/media3/extractor/mp4/Mp4Extractor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/TrackAwareSeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/Mp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:[Landroidx/media3/extractor/mp4/Mp4Extractor$b;

.field public final c:I


# direct methods
.method public constructor <init>(J[Landroidx/media3/extractor/mp4/Mp4Extractor$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:[Landroidx/media3/extractor/mp4/Mp4Extractor$b;

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(JI)Landroidx/media3/extractor/SeekMap$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:[Landroidx/media3/extractor/mp4/Mp4Extractor$b;

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/extractor/SeekMap$a;

    .line 13
    .line 14
    sget-object v1, Landroidx/media3/extractor/d0;->c:Landroidx/media3/extractor/d0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/media3/extractor/SeekMap$a;-><init>(Landroidx/media3/extractor/d0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, -0x1

    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    move v6, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->c:I

    .line 26
    .line 27
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v9, -0x1

    .line 33
    .line 34
    if-eq v6, v5, :cond_4

    .line 35
    .line 36
    aget-object v4, v4, v6

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->b:Landroidx/media3/extractor/mp4/v;

    .line 39
    .line 40
    invoke-static {v4, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->l(Landroidx/media3/extractor/mp4/v;J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_2

    .line 45
    .line 46
    new-instance v0, Landroidx/media3/extractor/SeekMap$a;

    .line 47
    .line 48
    sget-object v1, Landroidx/media3/extractor/d0;->c:Landroidx/media3/extractor/d0;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/media3/extractor/SeekMap$a;-><init>(Landroidx/media3/extractor/d0;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v11, v4, Landroidx/media3/extractor/mp4/v;->f:[J

    .line 55
    .line 56
    aget-wide v11, v11, v6

    .line 57
    .line 58
    iget-object v13, v4, Landroidx/media3/extractor/mp4/v;->c:[J

    .line 59
    .line 60
    aget-wide v13, v13, v6

    .line 61
    .line 62
    cmp-long v15, v11, v1

    .line 63
    .line 64
    if-gez v15, :cond_3

    .line 65
    .line 66
    iget v15, v4, Landroidx/media3/extractor/mp4/v;->b:I

    .line 67
    .line 68
    add-int/lit8 v15, v15, -0x1

    .line 69
    .line 70
    if-ge v6, v15, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, Landroidx/media3/extractor/mp4/v;->b(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_3

    .line 77
    .line 78
    if-eq v1, v6, :cond_3

    .line 79
    .line 80
    iget-object v2, v4, Landroidx/media3/extractor/mp4/v;->f:[J

    .line 81
    .line 82
    aget-wide v9, v2, v1

    .line 83
    .line 84
    iget-object v2, v4, Landroidx/media3/extractor/mp4/v;->c:[J

    .line 85
    .line 86
    aget-wide v1, v2, v1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-wide v1, v9

    .line 90
    move-wide v9, v7

    .line 91
    :goto_1
    move-wide/from16 v16, v11

    .line 92
    .line 93
    move-wide v11, v1

    .line 94
    move-wide/from16 v1, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-wide v13, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    move-wide v11, v9

    .line 103
    move-wide v9, v7

    .line 104
    :goto_2
    if-ne v3, v5, :cond_7

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_3
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b:[Landroidx/media3/extractor/mp4/Mp4Extractor$b;

    .line 108
    .line 109
    array-length v5, v4

    .line 110
    if-ge v3, v5, :cond_7

    .line 111
    .line 112
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->c:I

    .line 113
    .line 114
    if-eq v3, v5, :cond_6

    .line 115
    .line 116
    aget-object v4, v4, v3

    .line 117
    .line 118
    iget-object v4, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->b:Landroidx/media3/extractor/mp4/v;

    .line 119
    .line 120
    invoke-static {v4, v1, v2, v13, v14}, Landroidx/media3/extractor/mp4/Mp4Extractor;->m(Landroidx/media3/extractor/mp4/v;JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v13, v9, v7

    .line 125
    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    invoke-static {v4, v9, v10, v11, v12}, Landroidx/media3/extractor/mp4/Mp4Extractor;->m(Landroidx/media3/extractor/mp4/v;JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    :cond_5
    move-wide v13, v5

    .line 133
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    new-instance v0, Landroidx/media3/extractor/d0;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v13, v14}, Landroidx/media3/extractor/d0;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    cmp-long v1, v9, v7

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    new-instance v1, Landroidx/media3/extractor/SeekMap$a;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Landroidx/media3/extractor/SeekMap$a;-><init>(Landroidx/media3/extractor/d0;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    new-instance v1, Landroidx/media3/extractor/d0;

    .line 152
    .line 153
    invoke-direct {v1, v9, v10, v11, v12}, Landroidx/media3/extractor/d0;-><init>(JJ)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Landroidx/media3/extractor/SeekMap$a;

    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, Landroidx/media3/extractor/SeekMap$a;-><init>(Landroidx/media3/extractor/d0;Landroidx/media3/extractor/d0;)V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method

.method public c(J)Landroidx/media3/extractor/SeekMap$a;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->b(JI)Landroidx/media3/extractor/SeekMap$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
