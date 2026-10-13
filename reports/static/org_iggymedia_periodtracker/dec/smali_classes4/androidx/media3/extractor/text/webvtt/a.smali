.class public final Landroidx/media3/extractor/text/webvtt/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# instance fields
.field public final a:Landroidx/media3/common/util/z;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/z;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Landroidx/media3/common/util/z;I)Landroidx/media3/common/text/Cue;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    move-object v2, v1

    .line 4
    :cond_0
    :goto_0
    if-lez p1, :cond_3

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-lt p1, v3, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v4, 0x0

    .line 13
    :goto_1
    const-string v5, "Incomplete vtt cue box header found."

    .line 14
    .line 15
    invoke-static {v4, v5}, Lcom/google/common/base/m;->e(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->z()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 p1, p1, -0x8

    .line 27
    .line 28
    sub-int/2addr v4, v3

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->f()[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/z;->g()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v3, v6, v4}, Landroidx/media3/common/util/n0;->I([BII)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/z;->g0(I)V

    .line 42
    .line 43
    .line 44
    sub-int/2addr p1, v4

    .line 45
    const v4, 0x73747467

    .line 46
    .line 47
    .line 48
    if-ne v5, v4, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/media3/extractor/text/webvtt/d;->p(Ljava/lang/String;)Landroidx/media3/common/text/Cue$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v4, 0x7061796c

    .line 56
    .line 57
    .line 58
    if-ne v5, v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1, v3}, Landroidx/media3/extractor/text/webvtt/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    :cond_4
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroidx/media3/common/text/Cue$b;->o(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$b;->a()Landroidx/media3/common/text/Cue;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-static {v1}, Landroidx/media3/extractor/text/webvtt/d;->m(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public a([BIILandroidx/media3/extractor/text/SubtitleParser$a;Landroidx/media3/common/util/Consumer;)V
    .locals 6

    .line 1
    iget-object p4, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p4, p1, p3}, Landroidx/media3/common/util/z;->d0([BI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/z;->f0(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/z;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/z;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    if-lt p1, p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_1
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/google/common/base/m;->e(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/z;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->z()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/z;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/media3/common/util/z;->z()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object p3, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/z;

    .line 56
    .line 57
    const p4, 0x76747463

    .line 58
    .line 59
    .line 60
    if-ne p2, p4, :cond_1

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x8

    .line 63
    .line 64
    invoke-static {p3, p1}, Landroidx/media3/extractor/text/webvtt/a;->d(Landroidx/media3/common/util/z;I)Landroidx/media3/common/text/Cue;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    add-int/lit8 p1, p1, -0x8

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Landroidx/media3/extractor/text/e;

    .line 79
    .line 80
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/e;-><init>(Ljava/util/List;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p5, v0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
