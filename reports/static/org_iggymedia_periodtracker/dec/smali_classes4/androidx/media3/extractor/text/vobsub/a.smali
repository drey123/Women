.class public final Landroidx/media3/extractor/text/vobsub/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/vobsub/a$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/media3/extractor/text/e;


# instance fields
.field public final a:Landroidx/media3/common/util/z;

.field public final b:Landroidx/media3/common/util/z;

.field public final c:Landroidx/media3/extractor/text/vobsub/a$b;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/e;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/e;-><init>(Ljava/util/List;JJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/media3/extractor/text/vobsub/a;->e:Landroidx/media3/extractor/text/e;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/z;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/z;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/util/z;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->b:Landroidx/media3/common/util/z;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/extractor/text/vobsub/a$b;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/extractor/text/vobsub/a$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->c:Landroidx/media3/extractor/text/vobsub/a$b;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/media3/extractor/text/vobsub/a$b;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a([BIILandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    iget-object p4, p0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p4, p1, p3}, Landroidx/media3/common/util/z;->d0([BI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/extractor/text/vobsub/a;->d()Landroidx/media3/extractor/text/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p5, p0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final d()Landroidx/media3/extractor/text/e;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->d:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/zip/Inflater;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->d:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/z;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/a;->b:Landroidx/media3/common/util/z;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/extractor/text/vobsub/a;->d:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/n0;->S0(Landroidx/media3/common/util/z;Landroidx/media3/common/util/z;Ljava/util/zip/Inflater;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/z;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/a;->b:Landroidx/media3/common/util/z;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->f()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/media3/extractor/text/vobsub/a;->b:Landroidx/media3/common/util/z;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->j()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/z;->d0([BI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->c:Landroidx/media3/extractor/text/vobsub/a$b;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/extractor/text/vobsub/a$b;->q()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/z;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    if-lt v0, v1, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/z;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->Y()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->c:Landroidx/media3/extractor/text/vobsub/a$b;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/z;

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/vobsub/a$b;->a(Landroidx/media3/extractor/text/vobsub/a$b;Landroidx/media3/common/util/z;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->c:Landroidx/media3/extractor/text/vobsub/a$b;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/z;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/vobsub/a$b;->d(Landroidx/media3/common/util/z;)Landroidx/media3/common/text/Cue;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/a;->c:Landroidx/media3/extractor/text/vobsub/a$b;

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/media3/extractor/text/vobsub/a$b;->b(Landroidx/media3/extractor/text/vobsub/a$b;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v1, v1, v3

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/a;->c:Landroidx/media3/extractor/text/vobsub/a$b;

    .line 95
    .line 96
    invoke-static {v1}, Landroidx/media3/extractor/text/vobsub/a$b;->c(Landroidx/media3/extractor/text/vobsub/a$b;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v1, v1, v3

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/a;->c:Landroidx/media3/extractor/text/vobsub/a$b;

    .line 105
    .line 106
    invoke-static {v1}, Landroidx/media3/extractor/text/vobsub/a$b;->b(Landroidx/media3/extractor/text/vobsub/a$b;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iget-object v3, p0, Landroidx/media3/extractor/text/vobsub/a;->c:Landroidx/media3/extractor/text/vobsub/a$b;

    .line 111
    .line 112
    invoke-static {v3}, Landroidx/media3/extractor/text/vobsub/a$b;->c(Landroidx/media3/extractor/text/vobsub/a$b;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    cmp-long v1, v1, v3

    .line 117
    .line 118
    if-lez v1, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/a;->c:Landroidx/media3/extractor/text/vobsub/a$b;

    .line 121
    .line 122
    invoke-static {v1}, Landroidx/media3/extractor/text/vobsub/a$b;->b(Landroidx/media3/extractor/text/vobsub/a$b;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    iget-object v3, p0, Landroidx/media3/extractor/text/vobsub/a;->c:Landroidx/media3/extractor/text/vobsub/a$b;

    .line 127
    .line 128
    invoke-static {v3}, Landroidx/media3/extractor/text/vobsub/a$b;->c(Landroidx/media3/extractor/text/vobsub/a$b;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    sub-long v3, v1, v3

    .line 133
    .line 134
    :cond_3
    :goto_0
    move-wide v9, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/a;->c:Landroidx/media3/extractor/text/vobsub/a$b;

    .line 137
    .line 138
    invoke-static {v1}, Landroidx/media3/extractor/text/vobsub/a$b;->b(Landroidx/media3/extractor/text/vobsub/a$b;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    goto :goto_0

    .line 143
    :goto_1
    new-instance v5, Landroidx/media3/extractor/text/e;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    move-object v6, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    iget-object p0, p0, Landroidx/media3/extractor/text/vobsub/a;->c:Landroidx/media3/extractor/text/vobsub/a$b;

    .line 159
    .line 160
    invoke-static {p0}, Landroidx/media3/extractor/text/vobsub/a$b;->c(Landroidx/media3/extractor/text/vobsub/a$b;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/text/e;-><init>(Ljava/util/List;JJ)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :cond_6
    :goto_4
    sget-object p0, Landroidx/media3/extractor/text/vobsub/a;->e:Landroidx/media3/extractor/text/e;

    .line 169
    .line 170
    return-object p0
.end method
