.class public final Lcom/google/android/exoplayer2/extractor/ts/SeiReader;
.super Ljava/lang/Object;
.source "SeiReader.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()V

    .line 12
    .line 13
    .line 14
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->d:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v3, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "application/cea-608"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const-string v6, "application/cea-708"

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v6, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 51
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "Invalid closed caption mime type provided: "

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    new-instance v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/util/Assertions;->a(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v6, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->e:Ljava/lang/String;

    .line 85
    .line 86
    :goto_4
    new-instance v7, Lcom/google/android/exoplayer2/Format$Builder;

    .line 87
    .line 88
    invoke-direct {v7}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v6, v7, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v7, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 94
    .line 95
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->e:I

    .line 96
    .line 97
    iput v5, v7, Lcom/google/android/exoplayer2/Format$Builder;->d:I

    .line 98
    .line 99
    iget-object v5, v4, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v7, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->E:I

    .line 104
    .line 105
    iput v5, v7, Lcom/google/android/exoplayer2/Format$Builder;->C:I

    .line 106
    .line 107
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 108
    .line 109
    iput-object v4, v7, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 110
    .line 111
    new-instance v4, Lcom/google/android/exoplayer2/Format;

    .line 112
    .line 113
    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 117
    .line 118
    .line 119
    aput-object v3, v2, v1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-void
.end method
