.class public final Landroidx/media3/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/Mp4Extractor$b;,
        Landroidx/media3/extractor/mp4/Mp4Extractor$a;,
        Landroidx/media3/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final G:Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public A:J

.field public B:Landroidx/media3/extractor/ExtractorOutput;

.field public C:[Landroidx/media3/extractor/mp4/Mp4Extractor$b;

.field public D:[[J

.field public E:I

.field public F:Landroidx/media3/extractor/metadata/b;

.field public final a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final b:I

.field public final c:Z

.field public final d:Landroidx/media3/common/util/z;

.field public final e:Landroidx/media3/common/util/z;

.field public final f:Landroidx/media3/common/util/z;

.field public final g:Landroidx/media3/common/util/z;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Landroidx/media3/extractor/mp4/q;

.field public final j:Ljava/util/List;

.field public k:Lcom/google/common/collect/x;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Landroidx/media3/common/util/z;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/mp4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->G:Landroidx/media3/extractor/ExtractorsFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    .line 7
    .line 8
    and-int/lit16 p1, p2, 0x100

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->c:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:Lcom/google/common/collect/x;

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/extractor/mp4/q;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/media3/extractor/mp4/q;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Landroidx/media3/extractor/mp4/q;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/List;

    .line 46
    .line 47
    new-instance p1, Landroidx/media3/common/util/z;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/z;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, Landroidx/media3/common/util/z;

    .line 64
    .line 65
    sget-object p2, Landroidx/media3/container/g;->a:[B

    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroidx/media3/common/util/z;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->d:Landroidx/media3/common/util/z;

    .line 71
    .line 72
    new-instance p1, Landroidx/media3/common/util/z;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/z;

    .line 79
    .line 80
    new-instance p1, Landroidx/media3/common/util/z;

    .line 81
    .line 82
    invoke-direct {p1}, Landroidx/media3/common/util/z;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/z;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    .line 89
    .line 90
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->n:Landroidx/media3/extractor/ExtractorOutput;

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:Landroidx/media3/extractor/ExtractorOutput;

    .line 93
    .line 94
    new-array p1, v0, [Landroidx/media3/extractor/mp4/Mp4Extractor$b;

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:[Landroidx/media3/extractor/mp4/Mp4Extractor$b;

    .line 97
    .line 98
    return-void
.end method

.method private A(J)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/container/d$b;

    .line 17
    .line 18
    iget-wide v2, v0, Landroidx/media3/container/d$b;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/container/d$b;

    .line 31
    .line 32
    iget v2, v0, Landroidx/media3/container/d;->a:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->D(Landroidx/media3/container/d$b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:Z

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->c:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/media3/container/d$b;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/media3/container/d$b;->b(Landroidx/media3/container/d$b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->r()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public static C(Landroidx/media3/common/util/z;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/z;->g0(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->n(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private F(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->e([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->B()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iput v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/z;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/z;->f0(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/z;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->S()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/z;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    .line 47
    .line 48
    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/z;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/z;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->X()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/media3/container/d$b;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-wide v4, v0, Landroidx/media3/container/d$b;->b:J

    .line 106
    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    .line 123
    .line 124
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v4, v4, v6

    .line 128
    .line 129
    if-gez v4, :cond_6

    .line 130
    .line 131
    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    .line 132
    .line 133
    const v5, 0x66726565

    .line 134
    .line 135
    .line 136
    if-ne v4, v5, :cond_5

    .line 137
    .line 138
    if-ne v0, v2, :cond_5

    .line 139
    .line 140
    int-to-long v4, v0

    .line 141
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string p0, "Atom size less than header length (unsupported)."

    .line 145
    .line 146
    invoke-static {p0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0

    .line 151
    :cond_6
    :goto_1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    .line 152
    .line 153
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->J(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    .line 164
    .line 165
    add-long/2addr v2, v4

    .line 166
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    .line 167
    .line 168
    int-to-long v6, v0

    .line 169
    sub-long/2addr v2, v6

    .line 170
    int-to-long v6, v0

    .line 171
    cmp-long v0, v4, v6

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    .line 176
    .line 177
    const v4, 0x6d657461

    .line 178
    .line 179
    .line 180
    if-ne v0, v4, :cond_7

    .line 181
    .line 182
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->z(Landroidx/media3/extractor/ExtractorInput;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    .line 186
    .line 187
    new-instance v0, Landroidx/media3/container/d$b;

    .line 188
    .line 189
    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    .line 190
    .line 191
    invoke-direct {v0, v4, v2, v3}, Landroidx/media3/container/d$b;-><init>(IJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    .line 198
    .line 199
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    .line 200
    .line 201
    int-to-long v6, p1

    .line 202
    cmp-long p1, v4, v6

    .line 203
    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->A(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->r()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    .line 215
    .line 216
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->K(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    .line 223
    .line 224
    if-ne p1, v2, :cond_a

    .line 225
    .line 226
    move p1, v1

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    move p1, v3

    .line 229
    :goto_2
    invoke-static {p1}, Lcom/google/common/base/m;->u(Z)V

    .line 230
    .line 231
    .line 232
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    .line 233
    .line 234
    const-wide/32 v6, 0x7fffffff

    .line 235
    .line 236
    .line 237
    cmp-long p1, v4, v6

    .line 238
    .line 239
    if-gtz p1, :cond_b

    .line 240
    .line 241
    move p1, v1

    .line 242
    goto :goto_3

    .line 243
    :cond_b
    move p1, v3

    .line 244
    :goto_3
    invoke-static {p1}, Lcom/google/common/base/m;->u(Z)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Landroidx/media3/common/util/z;

    .line 248
    .line 249
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    .line 250
    .line 251
    long-to-int v0, v4

    .line 252
    invoke-direct {p1, v0}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/z;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->f()[B

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:Landroidx/media3/common/util/z;

    .line 269
    .line 270
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    .line 278
    .line 279
    int-to-long v4, p1

    .line 280
    sub-long/2addr v2, v4

    .line 281
    invoke-virtual {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->E(J)V

    .line 282
    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:Landroidx/media3/common/util/z;

    .line 286
    .line 287
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    .line 288
    .line 289
    :goto_4
    return v1
.end method

.method private static J(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x65647473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x6d657461

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x61787465

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private static K(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d766864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73747364

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747473

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747373

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x656c7374

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x73747363

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7374737a

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x73747a32

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7374636f

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x636f3634

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x746b6864

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x66747970

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x75647461

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x6b657973

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x696c7374

    .line 87
    .line 88
    .line 89
    if-ne p0, v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public static synthetic g(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/container/b;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/container/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "auxiliary.tracks.offset"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic i()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    return-object v1
.end method

.method public static synthetic j(Landroidx/media3/container/b;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/container/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic k(Landroidx/media3/container/b;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/container/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic l(Landroidx/media3/extractor/mp4/v;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->v(Landroidx/media3/extractor/mp4/v;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Landroidx/media3/extractor/mp4/v;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->x(Landroidx/media3/extractor/mp4/v;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static n(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method public static o([Landroidx/media3/extractor/mp4/Mp4Extractor$b;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->b:Landroidx/media3/extractor/mp4/v;

    .line 21
    .line 22
    iget v6, v6, Landroidx/media3/extractor/mp4/v;->b:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->b:Landroidx/media3/extractor/mp4/v;

    .line 31
    .line 32
    iget-object v6, v6, Landroidx/media3/extractor/mp4/v;->f:[J

    .line 33
    .line 34
    aget-wide v6, v6, v4

    .line 35
    .line 36
    aput-wide v6, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    move v7, v4

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_1

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->b:Landroidx/media3/extractor/mp4/v;

    .line 81
    .line 82
    iget-object v12, v11, Landroidx/media3/extractor/mp4/v;->d:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    iget-object v9, v11, Landroidx/media3/extractor/mp4/v;->f:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method private p(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x20

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "video/hevc"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0x80

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v2
.end method

.method public static q(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, v0, 0x80

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method private r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public static s(Landroidx/media3/extractor/mp4/v;J)J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/v;->a:Landroidx/media3/extractor/mp4/Track;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/s;->t(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/v;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/v;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Landroidx/media3/extractor/mp4/v;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/v;->h:[I

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmp-long v3, p1, v1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v4

    .line 49
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/m;->u(Z)V

    .line 50
    .line 51
    .line 52
    const-wide/32 v5, 0x989680

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    const/4 v3, -0x1

    .line 60
    move v6, v3

    .line 61
    move v5, v4

    .line 62
    :goto_2
    if-ge v4, v0, :cond_6

    .line 63
    .line 64
    iget-boolean v7, p0, Landroidx/media3/extractor/mp4/v;->j:Z

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    move v7, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v7, p0, Landroidx/media3/extractor/mp4/v;->h:[I

    .line 71
    .line 72
    aget v7, v7, v4

    .line 73
    .line 74
    :goto_3
    iget-object v8, p0, Landroidx/media3/extractor/mp4/v;->f:[J

    .line 75
    .line 76
    aget-wide v8, v8, v7

    .line 77
    .line 78
    cmp-long v10, v8, p1

    .line 79
    .line 80
    if-lez v10, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    cmp-long v8, v8, v10

    .line 86
    .line 87
    if-ltz v8, :cond_5

    .line 88
    .line 89
    iget-object v8, p0, Landroidx/media3/extractor/mp4/v;->d:[I

    .line 90
    .line 91
    aget v8, v8, v7

    .line 92
    .line 93
    if-le v8, v5, :cond_5

    .line 94
    .line 95
    move v6, v7

    .line 96
    move v5, v8

    .line 97
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_4
    if-ne v6, v3, :cond_7

    .line 101
    .line 102
    return-wide v1

    .line 103
    :cond_7
    iget-object p0, p0, Landroidx/media3/extractor/mp4/v;->f:[J

    .line 104
    .line 105
    aget-wide p0, p0, v6

    .line 106
    .line 107
    return-wide p0

    .line 108
    :cond_8
    :goto_5
    return-wide v1
.end method

.method public static v(Landroidx/media3/extractor/mp4/v;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/v;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/v;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static x(Landroidx/media3/extractor/mp4/v;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->v(Landroidx/media3/extractor/mp4/v;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/v;->c:[J

    .line 10
    .line 11
    aget-wide p0, p0, p1

    .line 12
    .line 13
    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private z(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/z;->b0(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/z;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->g(Landroidx/media3/common/util/z;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/z;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->E:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:Landroidx/media3/extractor/ExtractorOutput;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, v1}, Landroidx/media3/extractor/ExtractorOutput;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->F:Landroidx/media3/extractor/metadata/b;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 29
    .line 30
    aput-object v1, v4, v2

    .line 31
    .line 32
    invoke-direct {v3, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :goto_0
    new-instance v2, Landroidx/media3/common/Format$b;

    .line 37
    .line 38
    invoke-direct {v2}, Landroidx/media3/common/Format$b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$b;->s0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:Landroidx/media3/extractor/ExtractorOutput;

    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->f()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:Landroidx/media3/extractor/ExtractorOutput;

    .line 58
    .line 59
    new-instance v0, Landroidx/media3/extractor/SeekMap$b;

    .line 60
    .line 61
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final D(Landroidx/media3/container/d$b;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x6d657461

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/media3/container/d$b;->d(I)Landroidx/media3/container/d$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->u(Landroidx/media3/container/d$b;)Landroidx/media3/common/Metadata;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->y(Landroidx/media3/common/Metadata;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->t(Landroidx/media3/common/Metadata;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    move-object v12, v2

    .line 39
    move-object v13, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->L(Landroidx/media3/common/Metadata;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iput-boolean v10, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    move-object v13, v3

    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->E:I

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    if-ne v2, v10, :cond_3

    .line 61
    .line 62
    move v7, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v7, v15

    .line 65
    :goto_1
    new-instance v2, Landroidx/media3/extractor/w;

    .line 66
    .line 67
    invoke-direct {v2}, Landroidx/media3/extractor/w;-><init>()V

    .line 68
    .line 69
    .line 70
    const v3, 0x75647461

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {v3}, Landroidx/media3/extractor/mp4/BoxParser;->I(Landroidx/media3/container/d$c;)Landroidx/media3/common/Metadata;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/w;->e(Landroidx/media3/common/Metadata;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    :goto_2
    new-instance v4, Landroidx/media3/common/Metadata;

    .line 89
    .line 90
    const v5, 0x6d766864

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroidx/media3/container/d$c;

    .line 102
    .line 103
    iget-object v5, v5, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/z;

    .line 104
    .line 105
    invoke-static {v5}, Landroidx/media3/extractor/mp4/BoxParser;->w(Landroidx/media3/common/util/z;)Landroidx/media3/container/f;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-array v6, v10, [Landroidx/media3/common/Metadata$Entry;

    .line 110
    .line 111
    aput-object v5, v6, v15

    .line 112
    .line 113
    invoke-direct {v4, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 114
    .line 115
    .line 116
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    .line 117
    .line 118
    and-int/2addr v5, v10

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    move v6, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v6, v15

    .line 124
    :goto_3
    new-instance v8, Landroidx/media3/extractor/mp4/j;

    .line 125
    .line 126
    invoke-direct {v8}, Landroidx/media3/extractor/mp4/j;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-boolean v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->c:Z

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    move-object/from16 v17, v5

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object/from16 v11, v16

    .line 143
    .line 144
    move/from16 v16, v15

    .line 145
    .line 146
    move-object v15, v11

    .line 147
    move-object/from16 v11, v17

    .line 148
    .line 149
    invoke-static/range {v1 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->H(Landroidx/media3/container/d$b;Landroidx/media3/extractor/w;JLandroidx/media3/common/k;ZZLcom/google/common/base/Function;Z)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Z

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ne v3, v4, :cond_6

    .line 166
    .line 167
    move v3, v10

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move/from16 v3, v16

    .line 170
    .line 171
    :goto_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 194
    .line 195
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v3, v4}, Lcom/google/common/base/m;->v(ZLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {v1}, Landroidx/media3/extractor/mp4/i;->b(Ljava/util/List;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move/from16 v7, v16

    .line 207
    .line 208
    move v8, v7

    .line 209
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const/4 v9, -0x1

    .line 215
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-ge v7, v10, :cond_13

    .line 225
    .line 226
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Landroidx/media3/extractor/mp4/v;

    .line 231
    .line 232
    iget v6, v10, Landroidx/media3/extractor/mp4/v;->b:I

    .line 233
    .line 234
    if-nez v6, :cond_8

    .line 235
    .line 236
    move-object/from16 v20, v1

    .line 237
    .line 238
    move/from16 v22, v8

    .line 239
    .line 240
    move-object v8, v11

    .line 241
    move-object v10, v12

    .line 242
    move-object v11, v3

    .line 243
    move-object v3, v14

    .line 244
    const/4 v14, -0x1

    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_8
    iget-object v6, v10, Landroidx/media3/extractor/mp4/v;->a:Landroidx/media3/extractor/mp4/Track;

    .line 248
    .line 249
    move-object/from16 v20, v1

    .line 250
    .line 251
    new-instance v1, Landroidx/media3/extractor/mp4/Mp4Extractor$b;

    .line 252
    .line 253
    move-object/from16 v21, v14

    .line 254
    .line 255
    iget-object v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:Landroidx/media3/extractor/ExtractorOutput;

    .line 256
    .line 257
    add-int/lit8 v22, v8, 0x1

    .line 258
    .line 259
    move-object/from16 v23, v3

    .line 260
    .line 261
    iget v3, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 262
    .line 263
    invoke-interface {v14, v8, v3}, Landroidx/media3/extractor/ExtractorOutput;->c(II)Landroidx/media3/extractor/TrackOutput;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-direct {v1, v6, v10, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor$b;-><init>(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/v;Landroidx/media3/extractor/TrackOutput;)V

    .line 268
    .line 269
    .line 270
    move-object v8, v11

    .line 271
    move-object v3, v12

    .line 272
    iget-wide v11, v6, Landroidx/media3/extractor/mp4/Track;->e:J

    .line 273
    .line 274
    cmp-long v14, v11, v18

    .line 275
    .line 276
    if-eqz v14, :cond_9

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    iget-wide v11, v10, Landroidx/media3/extractor/mp4/v;->i:J

    .line 280
    .line 281
    :goto_6
    iget-object v14, v1, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->c:Landroidx/media3/extractor/TrackOutput;

    .line 282
    .line 283
    invoke-interface {v14, v11, v12}, Landroidx/media3/extractor/TrackOutput;->c(J)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    iget-object v14, v6, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 291
    .line 292
    iget-object v14, v14, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v24, v3

    .line 295
    .line 296
    const-string v3, "audio/true-hd"

    .line 297
    .line 298
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget v14, v10, Landroidx/media3/extractor/mp4/v;->e:I

    .line 303
    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    mul-int/lit8 v14, v14, 0x10

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    add-int/lit8 v14, v14, 0x1e

    .line 310
    .line 311
    :goto_7
    iget-object v3, v6, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3, v14}, Landroidx/media3/common/Format$b;->p0(I)Landroidx/media3/common/Format$b;

    .line 318
    .line 319
    .line 320
    iget v14, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 321
    .line 322
    move-wide/from16 v25, v4

    .line 323
    .line 324
    const/4 v4, 0x2

    .line 325
    if-ne v14, v4, :cond_e

    .line 326
    .line 327
    iget-object v5, v6, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 328
    .line 329
    iget v5, v5, Landroidx/media3/common/Format;->f:I

    .line 330
    .line 331
    iget v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    .line 332
    .line 333
    and-int/lit8 v14, v14, 0x8

    .line 334
    .line 335
    if-eqz v14, :cond_c

    .line 336
    .line 337
    const/4 v14, -0x1

    .line 338
    if-ne v9, v14, :cond_b

    .line 339
    .line 340
    const/4 v14, 0x1

    .line 341
    goto :goto_8

    .line 342
    :cond_b
    move v14, v4

    .line 343
    :goto_8
    or-int/2addr v5, v14

    .line 344
    :cond_c
    iget-boolean v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Z

    .line 345
    .line 346
    if-eqz v14, :cond_d

    .line 347
    .line 348
    const v14, 0x8000

    .line 349
    .line 350
    .line 351
    or-int/2addr v5, v14

    .line 352
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    invoke-virtual {v3, v14}, Landroidx/media3/common/Format$b;->S(I)Landroidx/media3/common/Format$b;

    .line 363
    .line 364
    .line 365
    :cond_d
    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$b;->y0(I)Landroidx/media3/common/Format$b;

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-static {v10, v11, v12}, Landroidx/media3/extractor/mp4/Mp4Extractor;->s(Landroidx/media3/extractor/mp4/v;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    cmp-long v5, v10, v18

    .line 373
    .line 374
    if-eqz v5, :cond_f

    .line 375
    .line 376
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 377
    .line 378
    new-instance v12, Landroidx/media3/extractor/metadata/d;

    .line 379
    .line 380
    invoke-direct {v12, v10, v11}, Landroidx/media3/extractor/metadata/d;-><init>(J)V

    .line 381
    .line 382
    .line 383
    const/4 v10, 0x1

    .line 384
    new-array v11, v10, [Landroidx/media3/common/Metadata$Entry;

    .line 385
    .line 386
    aput-object v12, v11, v16

    .line 387
    .line 388
    invoke-direct {v5, v11}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_f
    const/4 v10, 0x1

    .line 393
    const/4 v5, 0x0

    .line 394
    :goto_9
    iget v11, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 395
    .line 396
    invoke-static {v11, v2, v3}, Landroidx/media3/extractor/mp4/h;->k(ILandroidx/media3/extractor/w;Landroidx/media3/common/Format$b;)V

    .line 397
    .line 398
    .line 399
    iget v11, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 400
    .line 401
    iget-object v12, v6, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 402
    .line 403
    iget-object v12, v12, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    .line 404
    .line 405
    iget-object v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_10

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    goto :goto_a

    .line 415
    :cond_10
    new-instance v14, Landroidx/media3/common/Metadata;

    .line 416
    .line 417
    iget-object v10, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/List;

    .line 418
    .line 419
    invoke-direct {v14, v10}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    :goto_a
    filled-new-array {v14, v8, v15, v5}, [Landroidx/media3/common/Metadata;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move-object/from16 v10, v24

    .line 427
    .line 428
    invoke-static {v11, v10, v3, v12, v5}, Landroidx/media3/extractor/mp4/h;->l(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$b;Landroidx/media3/common/Metadata;[Landroidx/media3/common/Metadata;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v11, v23

    .line 432
    .line 433
    invoke-virtual {v3, v11}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 434
    .line 435
    .line 436
    iget-object v5, v6, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 437
    .line 438
    iget-object v5, v5, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 439
    .line 440
    const-string v12, "audio/mpeg"

    .line 441
    .line 442
    invoke-static {v5, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_11

    .line 447
    .line 448
    invoke-virtual {v3}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iput-object v3, v1, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->f:Landroidx/media3/common/Format;

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_11
    iget-object v5, v1, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->c:Landroidx/media3/extractor/TrackOutput;

    .line 456
    .line 457
    invoke-virtual {v3}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v5, v3}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 462
    .line 463
    .line 464
    :goto_b
    iget v3, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    .line 465
    .line 466
    const/4 v14, -0x1

    .line 467
    if-ne v3, v4, :cond_12

    .line 468
    .line 469
    if-ne v9, v14, :cond_12

    .line 470
    .line 471
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    :cond_12
    move-object/from16 v3, v21

    .line 476
    .line 477
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-wide/from16 v4, v25

    .line 481
    .line 482
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 483
    .line 484
    move-object v14, v3

    .line 485
    move-object v12, v10

    .line 486
    move-object v3, v11

    .line 487
    move-object/from16 v1, v20

    .line 488
    .line 489
    move-object v11, v8

    .line 490
    move/from16 v8, v22

    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_13
    move-object v3, v14

    .line 495
    move/from16 v1, v16

    .line 496
    .line 497
    new-array v1, v1, [Landroidx/media3/extractor/mp4/Mp4Extractor$b;

    .line 498
    .line 499
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, [Landroidx/media3/extractor/mp4/Mp4Extractor$b;

    .line 504
    .line 505
    iput-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:[Landroidx/media3/extractor/mp4/Mp4Extractor$b;

    .line 506
    .line 507
    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->c:Z

    .line 508
    .line 509
    if-nez v2, :cond_14

    .line 510
    .line 511
    invoke-static {v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->o([Landroidx/media3/extractor/mp4/Mp4Extractor$b;)[[J

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    goto :goto_d

    .line 516
    :cond_14
    const/4 v11, 0x0

    .line 517
    :goto_d
    iput-object v11, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->D:[[J

    .line 518
    .line 519
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:Landroidx/media3/extractor/ExtractorOutput;

    .line 520
    .line 521
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->f()V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:Landroidx/media3/extractor/ExtractorOutput;

    .line 525
    .line 526
    new-instance v2, Landroidx/media3/extractor/mp4/Mp4Extractor$a;

    .line 527
    .line 528
    iget-object v0, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:[Landroidx/media3/extractor/mp4/Mp4Extractor$b;

    .line 529
    .line 530
    invoke-direct {v2, v4, v5, v0, v9}, Landroidx/media3/extractor/mp4/Mp4Extractor$a;-><init>(J[Landroidx/media3/extractor/mp4/Mp4Extractor$b;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->t(Landroidx/media3/extractor/SeekMap;)V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public final E(J)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    .line 2
    .line 3
    const v1, 0x6d707664

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroidx/media3/extractor/metadata/b;

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    add-long v9, p1, v3

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    sub-long v11, v3, v0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-wide v5, p1

    .line 28
    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/metadata/b;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->F:Landroidx/media3/extractor/metadata/b;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final G(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:Landroidx/media3/common/util/z;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/media3/common/util/z;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget v8, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    invoke-interface {p1, v7, v8, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    .line 29
    .line 30
    const v0, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iput-boolean v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:Z

    .line 36
    .line 37
    invoke-static {v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->C(Landroidx/media3/common/util/z;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->E:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/media3/container/d$b;

    .line 59
    .line 60
    new-instance v0, Landroidx/media3/container/d$c;

    .line 61
    .line 62
    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    .line 63
    .line 64
    invoke-direct {v0, v1, v4}, Landroidx/media3/container/d$c;-><init>(ILandroidx/media3/common/util/z;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/media3/container/d$b;->c(Landroidx/media3/container/d$c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:Z

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:I

    .line 76
    .line 77
    const v7, 0x6d646174

    .line 78
    .line 79
    .line 80
    if-ne v4, v7, :cond_2

    .line 81
    .line 82
    iput v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->E:I

    .line 83
    .line 84
    :cond_2
    const-wide/32 v7, 0x40000

    .line 85
    .line 86
    .line 87
    cmp-long v4, v0, v7

    .line 88
    .line 89
    if-gez v4, :cond_4

    .line 90
    .line 91
    long-to-int v0, v0

    .line 92
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    move p1, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v7, v0

    .line 102
    iput-wide v7, p2, Landroidx/media3/extractor/c0;->a:J

    .line 103
    .line 104
    move p1, v5

    .line 105
    :goto_1
    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->A(J)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iput-boolean v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Z

    .line 113
    .line 114
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->x:J

    .line 115
    .line 116
    iput-wide v0, p2, Landroidx/media3/extractor/c0;->a:J

    .line 117
    .line 118
    iput-boolean v6, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:Z

    .line 119
    .line 120
    move p1, v5

    .line 121
    :cond_5
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget p0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    if-eq p0, p1, :cond_6

    .line 127
    .line 128
    return v5

    .line 129
    :cond_6
    return v6
.end method

.method public final H(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->w(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:[Landroidx/media3/extractor/mp4/Mp4Extractor$b;

    .line 24
    .line 25
    iget v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    .line 26
    .line 27
    aget-object v4, v4, v6

    .line 28
    .line 29
    iget-object v6, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->c:Landroidx/media3/extractor/TrackOutput;

    .line 30
    .line 31
    iget v14, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->e:I

    .line 32
    .line 33
    iget-object v7, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->b:Landroidx/media3/extractor/mp4/v;

    .line 34
    .line 35
    iget-object v8, v7, Landroidx/media3/extractor/mp4/v;->c:[J

    .line 36
    .line 37
    aget-wide v8, v8, v14

    .line 38
    .line 39
    iget-wide v10, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->A:J

    .line 40
    .line 41
    add-long/2addr v8, v10

    .line 42
    iget-object v7, v7, Landroidx/media3/extractor/mp4/v;->d:[I

    .line 43
    .line 44
    aget v7, v7, v14

    .line 45
    .line 46
    iget-object v10, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->d:Landroidx/media3/extractor/i0;

    .line 47
    .line 48
    sub-long v2, v8, v2

    .line 49
    .line 50
    iget v11, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 51
    .line 52
    int-to-long v11, v11

    .line 53
    add-long/2addr v2, v11

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    cmp-long v11, v2, v11

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    if-ltz v11, :cond_1

    .line 60
    .line 61
    const-wide/32 v11, 0x40000

    .line 62
    .line 63
    .line 64
    cmp-long v11, v2, v11

    .line 65
    .line 66
    if-ltz v11, :cond_2

    .line 67
    .line 68
    :cond_1
    move-object/from16 v0, p2

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    iget-object v8, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->a:Landroidx/media3/extractor/mp4/Track;

    .line 73
    .line 74
    iget v8, v8, Landroidx/media3/extractor/mp4/Track;->h:I

    .line 75
    .line 76
    if-ne v8, v15, :cond_3

    .line 77
    .line 78
    const-wide/16 v8, 0x8

    .line 79
    .line 80
    add-long/2addr v2, v8

    .line 81
    add-int/lit8 v7, v7, -0x8

    .line 82
    .line 83
    :cond_3
    long-to-int v2, v2

    .line 84
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->a:Landroidx/media3/extractor/mp4/Track;

    .line 88
    .line 89
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->p(Landroidx/media3/common/Format;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iput-boolean v15, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Z

    .line 98
    .line 99
    :cond_4
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->a:Landroidx/media3/extractor/mp4/Track;

    .line 100
    .line 101
    iget v3, v2, Landroidx/media3/extractor/mp4/Track;->k:I

    .line 102
    .line 103
    const/4 v9, 0x4

    .line 104
    const/4 v11, 0x0

    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/z;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->f()[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-byte v11, v2, v11

    .line 114
    .line 115
    aput-byte v11, v2, v15

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    aput-byte v11, v2, v3

    .line 119
    .line 120
    iget-object v3, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->a:Landroidx/media3/extractor/mp4/Track;

    .line 121
    .line 122
    iget v3, v3, Landroidx/media3/extractor/mp4/Track;->k:I

    .line 123
    .line 124
    rsub-int/lit8 v3, v3, 0x4

    .line 125
    .line 126
    add-int/2addr v7, v3

    .line 127
    :goto_0
    iget v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 128
    .line 129
    if-ge v12, v7, :cond_9

    .line 130
    .line 131
    iget v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    .line 132
    .line 133
    if-nez v12, :cond_8

    .line 134
    .line 135
    iget-object v12, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->a:Landroidx/media3/extractor/mp4/Track;

    .line 136
    .line 137
    iget v13, v12, Landroidx/media3/extractor/mp4/Track;->k:I

    .line 138
    .line 139
    iget-boolean v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Z

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    iget-object v5, v12, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 144
    .line 145
    invoke-static {v5}, Landroidx/media3/container/g;->p(Landroidx/media3/common/Format;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v13

    .line 150
    iget-object v12, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->b:Landroidx/media3/extractor/mp4/v;

    .line 151
    .line 152
    iget-object v12, v12, Landroidx/media3/extractor/mp4/v;->d:[I

    .line 153
    .line 154
    aget v12, v12, v14

    .line 155
    .line 156
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 157
    .line 158
    sub-int/2addr v12, v8

    .line 159
    if-gt v5, v12, :cond_5

    .line 160
    .line 161
    iget-object v5, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->a:Landroidx/media3/extractor/mp4/Track;

    .line 162
    .line 163
    iget-object v5, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 164
    .line 165
    invoke-static {v5}, Landroidx/media3/container/g;->p(Landroidx/media3/common/Format;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v8, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->a:Landroidx/media3/extractor/mp4/Track;

    .line 170
    .line 171
    iget v8, v8, Landroidx/media3/extractor/mp4/Track;->k:I

    .line 172
    .line 173
    add-int v13, v8, v5

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move v5, v11

    .line 177
    :goto_1
    invoke-interface {v1, v2, v3, v13}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 178
    .line 179
    .line 180
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 181
    .line 182
    add-int/2addr v8, v13

    .line 183
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 184
    .line 185
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/z;

    .line 186
    .line 187
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/z;->f0(I)V

    .line 188
    .line 189
    .line 190
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/z;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroidx/media3/common/util/z;->z()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ltz v8, :cond_7

    .line 197
    .line 198
    sub-int/2addr v8, v5

    .line 199
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    .line 200
    .line 201
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->d:Landroidx/media3/common/util/z;

    .line 202
    .line 203
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/z;->f0(I)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->d:Landroidx/media3/common/util/z;

    .line 207
    .line 208
    invoke-interface {v6, v8, v9}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 209
    .line 210
    .line 211
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 212
    .line 213
    add-int/2addr v8, v9

    .line 214
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 215
    .line 216
    if-lez v5, :cond_6

    .line 217
    .line 218
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:Landroidx/media3/common/util/z;

    .line 219
    .line 220
    invoke-interface {v6, v8, v5}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 221
    .line 222
    .line 223
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 224
    .line 225
    add-int/2addr v8, v5

    .line 226
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 227
    .line 228
    iget-object v8, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->a:Landroidx/media3/extractor/mp4/Track;

    .line 229
    .line 230
    iget-object v8, v8, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 231
    .line 232
    invoke-static {v2, v9, v5, v8}, Landroidx/media3/container/g;->l([BIILandroidx/media3/common/Format;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    iput-boolean v15, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Z

    .line 239
    .line 240
    :cond_6
    :goto_2
    const/4 v5, -0x1

    .line 241
    goto :goto_0

    .line 242
    :cond_7
    const-string v0, "Invalid NAL length"

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static {v0, v1}, Landroidx/media3/common/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/t;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_8
    invoke-interface {v6, v1, v12, v11}, Landroidx/media3/extractor/TrackOutput;->f(Landroidx/media3/common/DataReader;IZ)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 255
    .line 256
    add-int/2addr v8, v5

    .line 257
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 258
    .line 259
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 260
    .line 261
    add-int/2addr v8, v5

    .line 262
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 263
    .line 264
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    .line 265
    .line 266
    sub-int/2addr v8, v5

    .line 267
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    const/4 v2, 0x0

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_a
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 274
    .line 275
    iget-object v2, v2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 276
    .line 277
    const-string v3, "audio/ac4"

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 286
    .line 287
    if-nez v2, :cond_b

    .line 288
    .line 289
    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/z;

    .line 290
    .line 291
    invoke-static {v7, v2}, Landroidx/media3/extractor/a;->b(ILandroidx/media3/common/util/z;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/z;

    .line 295
    .line 296
    const/4 v3, 0x7

    .line 297
    invoke-interface {v6, v2, v3}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 298
    .line 299
    .line 300
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 301
    .line 302
    add-int/2addr v2, v3

    .line 303
    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 304
    .line 305
    :cond_b
    add-int/lit8 v7, v7, 0x7

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    goto :goto_3

    .line 309
    :cond_c
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->f:Landroidx/media3/common/Format;

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->a:Landroidx/media3/extractor/mp4/Track;

    .line 314
    .line 315
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    .line 316
    .line 317
    iget-object v2, v2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 318
    .line 319
    const-string v3, "audio/mpeg"

    .line 320
    .line 321
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->f:Landroidx/media3/common/Format;

    .line 328
    .line 329
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/z;

    .line 330
    .line 331
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/z;->b0(I)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/z;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/media3/common/util/z;->f()[B

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v1, v3, v11, v9}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 344
    .line 345
    .line 346
    new-instance v3, Landroidx/media3/extractor/a0$a;

    .line 347
    .line 348
    invoke-direct {v3}, Landroidx/media3/extractor/a0$a;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v5, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->c:Landroidx/media3/extractor/TrackOutput;

    .line 352
    .line 353
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/z;

    .line 354
    .line 355
    invoke-virtual {v8}, Landroidx/media3/common/util/z;->z()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-virtual {v3, v8}, Landroidx/media3/extractor/a0$a;->a(I)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_d

    .line 364
    .line 365
    iget-object v8, v2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v9, v3, Landroidx/media3/extractor/a0$a;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_d

    .line 374
    .line 375
    invoke-virtual {v2}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v3, v3, Landroidx/media3/extractor/a0$a;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :cond_d
    invoke-interface {v5, v2}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    iput-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->f:Landroidx/media3/common/Format;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_e
    const/4 v2, 0x0

    .line 403
    if-eqz v10, :cond_f

    .line 404
    .line 405
    invoke-virtual {v10, v1}, Landroidx/media3/extractor/i0;->d(Landroidx/media3/extractor/ExtractorInput;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    :goto_3
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 409
    .line 410
    if-ge v3, v7, :cond_10

    .line 411
    .line 412
    sub-int v3, v7, v3

    .line 413
    .line 414
    invoke-interface {v6, v1, v3, v11}, Landroidx/media3/extractor/TrackOutput;->f(Landroidx/media3/common/DataReader;IZ)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 419
    .line 420
    add-int/2addr v5, v3

    .line 421
    iput v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 422
    .line 423
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 424
    .line 425
    add-int/2addr v5, v3

    .line 426
    iput v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 427
    .line 428
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    .line 429
    .line 430
    sub-int/2addr v5, v3

    .line 431
    iput v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_10
    :goto_4
    iget-object v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->b:Landroidx/media3/extractor/mp4/v;

    .line 435
    .line 436
    iget-object v3, v1, Landroidx/media3/extractor/mp4/v;->f:[J

    .line 437
    .line 438
    aget-wide v8, v3, v14

    .line 439
    .line 440
    iget-object v1, v1, Landroidx/media3/extractor/mp4/v;->g:[I

    .line 441
    .line 442
    aget v1, v1, v14

    .line 443
    .line 444
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Z

    .line 445
    .line 446
    if-nez v3, :cond_11

    .line 447
    .line 448
    const/high16 v3, 0x4000000

    .line 449
    .line 450
    or-int/2addr v1, v3

    .line 451
    :cond_11
    if-eqz v10, :cond_12

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    move-object/from16 v16, v10

    .line 456
    .line 457
    move v10, v1

    .line 458
    move-object v1, v2

    .line 459
    move v2, v11

    .line 460
    move v11, v7

    .line 461
    move-object v7, v6

    .line 462
    move-object/from16 v6, v16

    .line 463
    .line 464
    invoke-virtual/range {v6 .. v13}, Landroidx/media3/extractor/i0;->c(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 465
    .line 466
    .line 467
    move-object v3, v6

    .line 468
    move-object v6, v7

    .line 469
    add-int/2addr v14, v15

    .line 470
    iget-object v5, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->b:Landroidx/media3/extractor/mp4/v;

    .line 471
    .line 472
    iget v5, v5, Landroidx/media3/extractor/mp4/v;->b:I

    .line 473
    .line 474
    if-ne v14, v5, :cond_13

    .line 475
    .line 476
    invoke-virtual {v3, v6, v1}, Landroidx/media3/extractor/i0;->a(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$a;)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_12
    move v10, v7

    .line 481
    move-wide v7, v8

    .line 482
    move v2, v11

    .line 483
    move v9, v1

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    :goto_5
    iget v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->e:I

    .line 490
    .line 491
    add-int/2addr v1, v15

    .line 492
    iput v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->e:I

    .line 493
    .line 494
    const/4 v1, -0x1

    .line 495
    iput v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    .line 496
    .line 497
    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 498
    .line 499
    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 500
    .line 501
    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    .line 502
    .line 503
    iput-boolean v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Z

    .line 504
    .line 505
    return v2

    .line 506
    :goto_6
    iput-wide v8, v0, Landroidx/media3/extractor/c0;->a:J

    .line 507
    .line 508
    return v15
.end method

.method public final I(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Landroidx/media3/extractor/mp4/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/extractor/mp4/q;->c(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p2, Landroidx/media3/extractor/c0;->a:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->r()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method public final L(Landroidx/media3/common/Metadata;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x40

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroidx/media3/extractor/mp4/m;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/media3/extractor/mp4/m;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v2, Landroidx/media3/container/b;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Landroidx/media3/common/Metadata;->h(Ljava/lang/Class;Lcom/google/common/base/Predicate;)Landroidx/media3/common/Metadata$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/media3/container/b;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    new-instance v1, Landroidx/media3/common/util/z;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/media3/container/b;->b:[B

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroidx/media3/common/util/z;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->X()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long p1, v1, v3

    .line 41
    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    iput-wide v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->x:J

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_0
    return v0
.end method

.method public final M(Landroidx/media3/extractor/mp4/Mp4Extractor$b;J)V
    .locals 2

    .line 1
    iget-object p0, p1, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->b:Landroidx/media3/extractor/mp4/v;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mp4/v;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mp4/v;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    iput v0, p1, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->r()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Landroidx/media3/extractor/mp4/q;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/q;->g()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:[Landroidx/media3/extractor/mp4/Mp4Extractor$b;

    .line 49
    .line 50
    array-length p2, p1

    .line 51
    :goto_0
    if-ge v0, p2, :cond_3

    .line 52
    .line 53
    aget-object v1, p1, v0

    .line 54
    .line 55
    invoke-virtual {p0, v1, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->M(Landroidx/media3/extractor/mp4/Mp4Extractor$b;J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->d:Landroidx/media3/extractor/i0;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/media3/extractor/i0;->b()V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public b(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/extractor/text/q;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/q;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:Landroidx/media3/extractor/ExtractorOutput;

    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->u()Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->c:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:I

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->I(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->H(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->G(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->F(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    return v1
.end method

.method public f(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/extractor/mp4/s;->d(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/SniffFailure;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:Lcom/google/common/collect/x;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroidx/media3/common/Metadata;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance p0, Landroidx/media3/extractor/mp4/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroidx/media3/container/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroidx/media3/common/Metadata;->h(Ljava/lang/Class;Lcom/google/common/base/Predicate;)Landroidx/media3/common/Metadata$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/media3/container/b;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/media3/container/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/container/b;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v2, v4, :cond_2

    .line 59
    .line 60
    if-eq v2, v3, :cond_0

    .line 61
    .line 62
    move v3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v3, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v4

    .line 67
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object p1
.end method

.method public u()Lcom/google/common/collect/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:Lcom/google/common/collect/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(J)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move v6, v4

    .line 6
    move v7, v5

    .line 7
    const-wide v8, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const-wide v14, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v16, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:[Landroidx/media3/extractor/mp4/Mp4Extractor$b;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v7, v2, :cond_7

    .line 33
    .line 34
    aget-object v1, v1, v7

    .line 35
    .line 36
    iget v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->e:I

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/media3/extractor/mp4/Mp4Extractor$b;->b:Landroidx/media3/extractor/mp4/v;

    .line 39
    .line 40
    iget v3, v1, Landroidx/media3/extractor/mp4/v;->b:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-object v1, v1, Landroidx/media3/extractor/mp4/v;->c:[J

    .line 46
    .line 47
    aget-wide v18, v1, v2

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->D:[[J

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [[J

    .line 56
    .line 57
    aget-object v1, v1, v7

    .line 58
    .line 59
    aget-wide v1, v1, v2

    .line 60
    .line 61
    sub-long v18, v18, p1

    .line 62
    .line 63
    const-wide/16 v20, 0x0

    .line 64
    .line 65
    cmp-long v3, v18, v20

    .line 66
    .line 67
    if-ltz v3, :cond_2

    .line 68
    .line 69
    const-wide/32 v20, 0x40000

    .line 70
    .line 71
    .line 72
    cmp-long v3, v18, v20

    .line 73
    .line 74
    if-ltz v3, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v3, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 80
    :goto_2
    if-nez v3, :cond_3

    .line 81
    .line 82
    if-nez v13, :cond_4

    .line 83
    .line 84
    :cond_3
    if-ne v3, v13, :cond_5

    .line 85
    .line 86
    cmp-long v20, v18, v14

    .line 87
    .line 88
    if-gez v20, :cond_5

    .line 89
    .line 90
    :cond_4
    move-wide v11, v1

    .line 91
    move v13, v3

    .line 92
    move v6, v7

    .line 93
    move-wide/from16 v14, v18

    .line 94
    .line 95
    :cond_5
    cmp-long v18, v1, v8

    .line 96
    .line 97
    if-gez v18, :cond_6

    .line 98
    .line 99
    move-wide v8, v1

    .line 100
    move v10, v3

    .line 101
    move v4, v7

    .line 102
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    cmp-long v0, v8, v16

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    const-wide/32 v0, 0xa00000

    .line 112
    .line 113
    .line 114
    add-long/2addr v8, v0

    .line 115
    cmp-long v0, v11, v8

    .line 116
    .line 117
    if-gez v0, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    return v4

    .line 121
    :cond_9
    :goto_4
    return v6
.end method

.method public final y(Landroidx/media3/common/Metadata;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/mp4/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/media3/container/b;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/Metadata;->h(Ljava/lang/Class;Lcom/google/common/base/Predicate;)Landroidx/media3/common/Metadata$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/container/b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/container/b;->b:[B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-byte p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->x:J

    .line 24
    .line 25
    const-wide/16 v2, 0x10

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->A:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method
