.class public final Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field public b:Lcom/google/android/exoplayer2/extractor/Extractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->a:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->c:Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    const/4 v8, 0x1

    .line 3
    new-instance v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 4
    .line 5
    move-object v2, v9

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p4

    .line 8
    move-wide/from16 v6, p6

    .line 9
    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataReader;JJ)V

    .line 11
    .line 12
    .line 13
    iput-object v9, v1, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->c:Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->a:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;->d(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v3, v8, :cond_1

    .line 31
    .line 32
    aget-object v0, v0, v4

    .line 33
    .line 34
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    array-length v3, v0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v5, v3, :cond_9

    .line 41
    .line 42
    aget-object v6, v0, v5

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v6, v9}, Lcom/google/android/exoplayer2/extractor/Extractor;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iput-object v6, v1, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iput v4, v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 53
    .line 54
    goto :goto_7

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    iget-wide v6, v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 62
    .line 63
    cmp-long v6, v6, p4

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v6, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move v6, v8

    .line 71
    :goto_2
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 72
    .line 73
    .line 74
    iput v4, v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    iget-wide v2, v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 82
    .line 83
    cmp-long v2, v2, p4

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v8, v4

    .line 89
    :cond_6
    :goto_4
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 90
    .line 91
    .line 92
    iput v4, v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 93
    .line 94
    throw v0

    .line 95
    :catch_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 96
    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    iget-wide v6, v9, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 100
    .line 101
    cmp-long v6, v6, p4

    .line 102
    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v6, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    :goto_5
    move v6, v8

    .line 109
    goto :goto_2

    .line 110
    :goto_6
    add-int/2addr v5, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    :goto_7
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 113
    .line 114
    if-nez v3, :cond_c

    .line 115
    .line 116
    new-instance v3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 117
    .line 118
    sget v5, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    move v6, v4

    .line 126
    :goto_8
    array-length v7, v0

    .line 127
    if-ge v6, v7, :cond_b

    .line 128
    .line 129
    aget-object v7, v0, v6

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    array-length v7, v0

    .line 143
    sub-int/2addr v7, v8

    .line 144
    if-ge v6, v7, :cond_a

    .line 145
    .line 146
    const-string v7, ", "

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_a
    add-int/2addr v6, v8

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v5, 0x3a

    .line 158
    .line 159
    invoke-static {v5, v0}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const-string v5, "None of the available extractors ("

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ") could read the stream."

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {v3, v0, v2, v4, v8}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 190
    .line 191
    .line 192
    throw v3

    .line 193
    :cond_c
    :goto_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 194
    .line 195
    move-object/from16 v2, p8

    .line 196
    .line 197
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/Extractor;->e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
