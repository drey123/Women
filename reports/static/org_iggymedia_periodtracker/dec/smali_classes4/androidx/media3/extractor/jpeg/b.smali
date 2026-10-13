.class public final Landroidx/media3/extractor/jpeg/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/jpeg/b$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/jpeg/b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/jpeg/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)Landroidx/media3/extractor/metadata/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/b;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    move-wide/from16 v6, p1

    .line 25
    .line 26
    move-wide v9, v4

    .line 27
    move-wide v11, v9

    .line 28
    move-wide v15, v11

    .line 29
    move-wide/from16 v17, v15

    .line 30
    .line 31
    :goto_0
    if-ltz v1, :cond_6

    .line 32
    .line 33
    iget-object v8, v0, Landroidx/media3/extractor/jpeg/b;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroidx/media3/extractor/jpeg/b$a;

    .line 40
    .line 41
    iget-object v13, v8, Landroidx/media3/extractor/jpeg/b$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v14, "video/mp4"

    .line 44
    .line 45
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-nez v13, :cond_2

    .line 50
    .line 51
    iget-object v13, v8, Landroidx/media3/extractor/jpeg/b$a;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v14, "video/quicktime"

    .line 54
    .line 55
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v13, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move v13, v2

    .line 65
    :goto_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    move-object v14, v3

    .line 68
    iget-wide v2, v8, Landroidx/media3/extractor/jpeg/b$a;->d:J

    .line 69
    .line 70
    sub-long/2addr v6, v2

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    :goto_3
    move-wide/from16 v19, v6

    .line 74
    .line 75
    move-wide v6, v2

    .line 76
    move-wide/from16 v2, v19

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    move-object v14, v3

    .line 80
    iget-wide v2, v8, Landroidx/media3/extractor/jpeg/b$a;->c:J

    .line 81
    .line 82
    sub-long v2, v6, v2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_4
    if-eqz v13, :cond_4

    .line 86
    .line 87
    cmp-long v8, v6, v2

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    sub-long v17, v2, v6

    .line 92
    .line 93
    move-wide v15, v6

    .line 94
    :cond_4
    if-nez v1, :cond_5

    .line 95
    .line 96
    move-wide v11, v2

    .line 97
    move-wide v9, v6

    .line 98
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    move-object v3, v14

    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move-object v14, v3

    .line 104
    cmp-long v1, v15, v4

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    cmp-long v1, v17, v4

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    cmp-long v1, v9, v4

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    cmp-long v1, v11, v4

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    new-instance v8, Landroidx/media3/extractor/metadata/b;

    .line 122
    .line 123
    iget-wide v13, v0, Landroidx/media3/extractor/jpeg/b;->a:J

    .line 124
    .line 125
    invoke-direct/range {v8 .. v18}, Landroidx/media3/extractor/metadata/b;-><init>(JJJJJ)V

    .line 126
    .line 127
    .line 128
    return-object v8

    .line 129
    :cond_8
    :goto_5
    return-object v14
.end method
