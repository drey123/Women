.class final Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;
.super Ljava/lang/Object;
.source "UserDataReader.java"


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
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->a:Ljava/util/List;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/CeaUtil;->b(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->b:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

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
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->a:Ljava/util/List;

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
    new-instance v6, Lcom/google/android/exoplayer2/Format$Builder;

    .line 77
    .line 78
    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v7, p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->e:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v7, v6, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, v6, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 89
    .line 90
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->e:I

    .line 91
    .line 92
    iput v5, v6, Lcom/google/android/exoplayer2/Format$Builder;->d:I

    .line 93
    .line 94
    iget-object v5, v4, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v6, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->E:I

    .line 99
    .line 100
    iput v5, v6, Lcom/google/android/exoplayer2/Format$Builder;->C:I

    .line 101
    .line 102
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 103
    .line 104
    iput-object v4, v6, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 105
    .line 106
    new-instance v4, Lcom/google/android/exoplayer2/Format;

    .line 107
    .line 108
    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 112
    .line 113
    .line 114
    aput-object v3, v2, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method
