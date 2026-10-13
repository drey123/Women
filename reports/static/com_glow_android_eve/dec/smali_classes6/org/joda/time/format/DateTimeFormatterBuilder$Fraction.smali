.class Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;
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
    name = "Fraction"
.end annotation


# instance fields
.field public final b:Lorg/joda/time/DateTimeFieldType;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->b:Lorg/joda/time/DateTimeFieldType;

    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    if-le p3, p1, :cond_0

    .line 9
    .line 10
    move p3, p1

    .line 11
    :cond_0
    iput p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->c:I

    .line 12
    .line 13
    iput p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->b:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/joda/time/format/DateTimeParserBucket;->a:Lorg/joda/time/Chronology;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p3

    .line 14
    iget v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->d:I

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/joda/time/DurationField;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0xa

    .line 29
    .line 30
    mul-long/2addr v2, v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-ge v8, v1, :cond_1

    .line 35
    .line 36
    add-int v9, p3, v8

    .line 37
    .line 38
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/16 v10, 0x30

    .line 43
    .line 44
    if-lt v9, v10, :cond_1

    .line 45
    .line 46
    const/16 v10, 0x39

    .line 47
    .line 48
    if-le v9, v10, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    div-long/2addr v2, v4

    .line 54
    add-int/lit8 v9, v9, -0x30

    .line 55
    .line 56
    int-to-long v9, v9

    .line 57
    mul-long/2addr v9, v2

    .line 58
    add-long/2addr v6, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    div-long/2addr v6, v4

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    not-int p1, p3

    .line 64
    return p1

    .line 65
    :cond_2
    const-wide/32 v1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    cmp-long p2, v6, v1

    .line 69
    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    not-int p1, p3

    .line 73
    return p1

    .line 74
    :cond_3
    new-instance p2, Lorg/joda/time/field/PreciseDateTimeField;

    .line 75
    .line 76
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->y:Lorg/joda/time/DateTimeFieldType;

    .line 77
    .line 78
    sget-object v2, Lorg/joda/time/field/MillisDurationField;->b:Lorg/joda/time/field/MillisDurationField;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p2, v1, v2, v0}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    .line 85
    .line 86
    .line 87
    long-to-int v0, v6

    .line 88
    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeParserBucket;->c()Lorg/joda/time/format/DateTimeParserBucket$SavedField;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p2, p1, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->b:Lorg/joda/time/DateTimeField;

    .line 93
    .line 94
    iput v0, p1, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->c:I

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    iput-object p2, p1, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->d:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p2, p1, Lorg/joda/time/format/DateTimeParserBucket$SavedField;->e:Ljava/util/Locale;

    .line 100
    .line 101
    add-int/2addr p3, v8

    .line 102
    return p3
.end method

.method public final b(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->b:Lorg/joda/time/DateTimeFieldType;

    .line 4
    .line 5
    invoke-virtual {v2, p4}, Lorg/joda/time/DateTimeFieldType;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->c:I

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p4, p2, p3}, Lorg/joda/time/DateTimeField;->z(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v3, p2, v3

    .line 18
    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p4}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Lorg/joda/time/DurationField;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget p4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->d:I

    .line 41
    .line 42
    :goto_1
    packed-switch p4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-wide/16 v7, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_0
    const-wide v7, 0xde0b6b3a7640000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_1
    const-wide v7, 0x16345785d8a0000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_2
    const-wide v7, 0x2386f26fc10000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_3
    const-wide v7, 0x38d7ea4c68000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_4
    const-wide v7, 0x5af3107a4000L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_5
    const-wide v7, 0x9184e72a000L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_6
    const-wide v7, 0xe8d4a51000L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_7
    const-wide v7, 0x174876e800L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_8
    const-wide v7, 0x2540be400L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_9
    const-wide/32 v7, 0x3b9aca00

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_a
    const-wide/32 v7, 0x5f5e100

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_b
    const-wide/32 v7, 0x989680

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_c
    const-wide/32 v7, 0xf4240

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_d
    const-wide/32 v7, 0x186a0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_e
    const-wide/16 v7, 0x2710

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_f
    const-wide/16 v7, 0x3e8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_10
    const-wide/16 v7, 0x64

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_11
    const-wide/16 v7, 0xa

    .line 132
    .line 133
    :goto_2
    mul-long v9, v5, v7

    .line 134
    .line 135
    div-long/2addr v9, v7

    .line 136
    cmp-long v3, v9, v5

    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    mul-long/2addr p2, v7

    .line 141
    div-long/2addr p2, v5

    .line 142
    int-to-long v5, p4

    .line 143
    const/4 p4, 0x2

    .line 144
    new-array p4, p4, [J

    .line 145
    .line 146
    aput-wide p2, p4, v0

    .line 147
    .line 148
    aput-wide v5, p4, v1

    .line 149
    .line 150
    aget-wide p2, p4, v0

    .line 151
    .line 152
    aget-wide v5, p4, v1

    .line 153
    .line 154
    long-to-int p4, v5

    .line 155
    const-wide/32 v5, 0x7fffffff

    .line 156
    .line 157
    .line 158
    and-long/2addr v5, p2

    .line 159
    cmp-long v3, v5, p2

    .line 160
    .line 161
    if-nez v3, :cond_2

    .line 162
    .line 163
    long-to-int p2, p2

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    :goto_4
    if-ge p3, p4, :cond_3

    .line 178
    .line 179
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, -0x1

    .line 183
    .line 184
    add-int/lit8 p4, p4, -0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    if-ge v2, p4, :cond_7

    .line 188
    .line 189
    :goto_5
    if-ge v2, p4, :cond_5

    .line 190
    .line 191
    if-le p3, v1, :cond_5

    .line 192
    .line 193
    add-int/lit8 v3, p3, -0x1

    .line 194
    .line 195
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eq v3, v4, :cond_4

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_4
    add-int/lit8 p4, p4, -0x1

    .line 203
    .line 204
    add-int/lit8 p3, p3, -0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-ge p3, p4, :cond_7

    .line 212
    .line 213
    :goto_7
    if-ge v0, p3, :cond_6

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 220
    .line 221
    .line 222
    add-int/2addr v0, v1

    .line 223
    goto :goto_7

    .line 224
    :cond_6
    return-void

    .line 225
    :cond_7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    add-int/lit8 p4, p4, -0x1

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :catch_0
    invoke-static {p1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Ljava/lang/Appendable;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->d:I

    .line 2
    .line 3
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->b(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Ljava/lang/StringBuilder;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/joda/time/ReadablePartial;->g()Lorg/joda/time/Chronology;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p3, p2, v0, v1}, Lorg/joda/time/Chronology;->E(Lorg/joda/time/ReadablePartial;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Lorg/joda/time/ReadablePartial;->g()Lorg/joda/time/Chronology;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$Fraction;->b(Ljava/lang/Appendable;JLorg/joda/time/Chronology;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
