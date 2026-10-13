.class Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;
.implements Lorg/joda/time/format/InternalParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TwoDigitYear"
.end annotation


# instance fields
.field public final b:Lorg/joda/time/DateTimeFieldType;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->b:Lorg/joda/time/DateTimeFieldType;

    .line 5
    .line 6
    iput p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sub-int/2addr v4, v3

    .line 14
    iget-object v6, v1, Lorg/joda/time/format/DateTimeParserBucket;->a:Lorg/joda/time/Chronology;

    .line 15
    .line 16
    iget-boolean v7, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->d:Z

    .line 17
    .line 18
    iget-object v8, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->b:Lorg/joda/time/DateTimeFieldType;

    .line 19
    .line 20
    const/16 v9, 0x39

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    const/16 v12, 0x30

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v4, v10, :cond_8

    .line 32
    .line 33
    not-int v1, v3

    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    :goto_0
    if-ge v7, v4, :cond_6

    .line 39
    .line 40
    add-int v11, v3, v7

    .line 41
    .line 42
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    const/16 v5, 0x2d

    .line 49
    .line 50
    if-eq v11, v5, :cond_1

    .line 51
    .line 52
    const/16 v13, 0x2b

    .line 53
    .line 54
    if-ne v11, v13, :cond_4

    .line 55
    .line 56
    :cond_1
    if-ne v11, v5, :cond_2

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v15, 0x0

    .line 61
    :goto_1
    if-eqz v15, :cond_3

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    :goto_2
    const/4 v14, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-lt v11, v12, :cond_6

    .line 73
    .line 74
    if-le v11, v9, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    :goto_3
    if-nez v7, :cond_7

    .line 81
    .line 82
    not-int v1, v3

    .line 83
    return v1

    .line 84
    :cond_7
    if-nez v14, :cond_10

    .line 85
    .line 86
    if-eq v7, v10, :cond_8

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_8
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v12, :cond_f

    .line 94
    .line 95
    if-le v4, v9, :cond_9

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_9
    sub-int/2addr v4, v12

    .line 99
    add-int/lit8 v5, v3, 0x1

    .line 100
    .line 101
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lt v2, v12, :cond_e

    .line 106
    .line 107
    if-le v2, v9, :cond_a

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    shl-int/lit8 v5, v4, 0x3

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    shl-int/2addr v4, v7

    .line 114
    add-int/2addr v5, v4

    .line 115
    add-int/2addr v5, v2

    .line 116
    sub-int/2addr v5, v12

    .line 117
    iget-object v2, v1, Lorg/joda/time/format/DateTimeParserBucket;->g:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_4

    .line 126
    :cond_b
    iget v2, v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->c:I

    .line 127
    .line 128
    :goto_4
    add-int/lit8 v4, v2, -0x32

    .line 129
    .line 130
    const/16 v7, 0x64

    .line 131
    .line 132
    if-ltz v4, :cond_c

    .line 133
    .line 134
    rem-int/lit8 v2, v4, 0x64

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_c
    add-int/lit8 v2, v2, -0x31

    .line 138
    .line 139
    rem-int/2addr v2, v7

    .line 140
    add-int/lit8 v2, v2, 0x63

    .line 141
    .line 142
    :goto_5
    if-ge v5, v2, :cond_d

    .line 143
    .line 144
    move v11, v7

    .line 145
    goto :goto_6

    .line 146
    :cond_d
    const/4 v11, 0x0

    .line 147
    :goto_6
    invoke-static {v4, v11, v2, v5}, Landroidx/compose/animation/a;->d(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/format/DateTimeParserBucket;->c()Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v8, v6}, Lorg/joda/time/DateTimeFieldType;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v1, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->b:Lorg/joda/time/DateTimeField;

    .line 160
    .line 161
    iput v2, v1, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->c:I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    iput-object v2, v1, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->d:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, v1, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->e:Ljava/util/Locale;

    .line 167
    .line 168
    add-int/2addr v3, v10

    .line 169
    return v3

    .line 170
    :cond_e
    :goto_7
    not-int v1, v3

    .line 171
    return v1

    .line 172
    :cond_f
    :goto_8
    not-int v1, v3

    .line 173
    return v1

    .line 174
    :cond_10
    :goto_9
    const/16 v4, 0x9

    .line 175
    .line 176
    if-lt v7, v4, :cond_11

    .line 177
    .line 178
    add-int/2addr v7, v3

    .line 179
    invoke-interface {v2, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_c

    .line 192
    :cond_11
    if-eqz v15, :cond_12

    .line 193
    .line 194
    add-int/lit8 v4, v3, 0x1

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_12
    move v4, v3

    .line 198
    :goto_a
    add-int/lit8 v5, v4, 0x1

    .line 199
    .line 200
    :try_start_0
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v4
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    sub-int/2addr v4, v12

    .line 205
    add-int/2addr v7, v3

    .line 206
    :goto_b
    if-ge v5, v7, :cond_13

    .line 207
    .line 208
    shl-int/lit8 v3, v4, 0x3

    .line 209
    .line 210
    shl-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    add-int/2addr v3, v4

    .line 213
    add-int/lit8 v4, v5, 0x1

    .line 214
    .line 215
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    add-int/2addr v5, v3

    .line 220
    add-int/lit8 v3, v5, -0x30

    .line 221
    .line 222
    move v5, v4

    .line 223
    move v4, v3

    .line 224
    goto :goto_b

    .line 225
    :cond_13
    if-eqz v15, :cond_14

    .line 226
    .line 227
    neg-int v2, v4

    .line 228
    goto :goto_c

    .line 229
    :cond_14
    move v2, v4

    .line 230
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/format/DateTimeParserBucket;->c()Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v8, v6}, Lorg/joda/time/DateTimeFieldType;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v1, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->b:Lorg/joda/time/DateTimeField;

    .line 239
    .line 240
    iput v2, v1, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->c:I

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    iput-object v2, v1, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->d:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v2, v1, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->e:Ljava/util/Locale;

    .line 246
    .line 247
    return v7

    .line 248
    :catch_0
    not-int v1, v3

    .line 249
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final h(Ljava/lang/Appendable;JLorg/joda/time/Chronology;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->b:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p5, p4}, Lorg/joda/time/DateTimeFieldType;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p2, p3}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    neg-int p2, p2

    .line 14
    :cond_0
    rem-int/lit8 p2, p2, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p2, -0x1

    .line 18
    :goto_0
    if-gez p2, :cond_1

    .line 19
    .line 20
    const p2, 0xfffd

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p3, 0x2

    .line 31
    invoke-static {p1, p2, p3}, Lorg/joda/time/format/FormatUtils;->a(Ljava/lang/Appendable;II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/StringBuilder;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$TwoDigitYear;->b:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Lorg/joda/time/ReadablePartial;->H(Lorg/joda/time/DateTimeFieldType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p2, p3}, Lorg/joda/time/ReadablePartial;->K(Lorg/joda/time/DateTimeFieldType;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    neg-int p2, p2

    .line 16
    :cond_0
    rem-int/lit8 p2, p2, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :cond_1
    const/4 p2, -0x1

    .line 20
    :goto_0
    if-gez p2, :cond_2

    .line 21
    .line 22
    const p2, 0xfffd

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p3, 0x2

    .line 33
    invoke-static {p1, p2, p3}, Lorg/joda/time/format/FormatUtils;->a(Ljava/lang/Appendable;II)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method
