.class public Lorg/joda/time/tz/ZoneInfoCompiler;
.super Ljava/lang/Object;
.source "ZoneInfoCompiler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/tz/ZoneInfoCompiler$Zone;,
        Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;,
        Lorg/joda/time/tz/ZoneInfoCompiler$Rule;,
        Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;
    }
.end annotation


# static fields
.field public static e:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

.field public static f:Lorg/joda/time/chrono/LenientChronology;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->d()Lorg/joda/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/joda/time/MutableDateTime;

    .line 6
    .line 7
    sget-object v2, Lorg/joda/time/tz/ZoneInfoCompiler;->f:Lorg/joda/time/chrono/LenientChronology;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lorg/joda/time/chrono/LenientChronology;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v2, v4}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lorg/joda/time/tz/ZoneInfoCompiler;->f:Lorg/joda/time/chrono/LenientChronology;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Must supply a chronology"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lorg/joda/time/tz/ZoneInfoCompiler;->f:Lorg/joda/time/chrono/LenientChronology;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "-"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, p0, v2}, Lorg/joda/time/format/DateTimeFormatter;->b(Lorg/joda/time/MutableDateTime;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    not-int v3, v2

    .line 50
    if-eq v0, v3, :cond_3

    .line 51
    .line 52
    iget-wide v0, v1, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 53
    .line 54
    long-to-int p0, v0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v2, v0, :cond_2

    .line 57
    .line 58
    neg-int p0, p0

    .line 59
    :cond_2
    return p0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "minimum"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const-string v0, "min"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "maximum"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string v0, "max"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "only"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return p0

    .line 50
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_0
    const p0, 0x7fffffff

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :cond_4
    :goto_1
    const/high16 p0, -0x80000000

    .line 60
    .line 61
    return p0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Usage: java org.joda.time.tz.ZoneInfoCompiler <options> <source files>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "where possible options include:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "  -src <directory>    Specify where to read source files"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "  -dst <directory>    Specify where to write generated files"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "  -verbose            Output verbosely (default false)"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    sget-object v2, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 16
    .line 17
    iget-object v4, v2, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/16 v7, 0x73a

    .line 22
    .line 23
    invoke-virtual {v4, v7, v5, v6}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    iget-object v2, v2, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 28
    .line 29
    const/16 v4, 0x802

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v6}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-virtual {v0, v8, v9}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v8, v9}, Lorg/joda/time/DateTimeZone;->n(J)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual {v0, v8, v9}, Lorg/joda/time/DateTimeZone;->i(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    new-instance v14, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v8, v9}, Lorg/joda/time/DateTimeZone;->p(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    cmp-long v8, v3, v8

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v15, " "

    .line 60
    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    cmp-long v8, v3, v10

    .line 64
    .line 65
    if-lez v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, v3, v4}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v0, v3, v4}, Lorg/joda/time/DateTimeZone;->n(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v0, v3, v4}, Lorg/joda/time/DateTimeZone;->i(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-ne v2, v8, :cond_2

    .line 82
    .line 83
    if-ne v12, v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 92
    .line 93
    const-string v2, "*d* Error in "

    .line 94
    .line 95
    invoke-static {v2, v1, v15}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lorg/joda/time/DateTime;

    .line 100
    .line 101
    sget-object v5, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 102
    .line 103
    invoke-direct {v2, v3, v4, v5}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v9

    .line 117
    :cond_2
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v6, 0x3

    .line 124
    if-ge v2, v6, :cond_3

    .line 125
    .line 126
    const-string v2, "??"

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-object v13, v5

    .line 143
    move v2, v8

    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    const/16 v7, 0x73a

    .line 147
    .line 148
    move-wide v8, v3

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 151
    .line 152
    const-string v2, "*s* Error in "

    .line 153
    .line 154
    invoke-static {v2, v1, v15}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lorg/joda/time/DateTime;

    .line 159
    .line 160
    sget-object v6, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 161
    .line 162
    invoke-direct {v2, v3, v4, v6}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, ", nameKey="

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return v9

    .line 184
    :cond_5
    :goto_2
    sget-object v2, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 185
    .line 186
    iget-object v3, v2, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 187
    .line 188
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    const/16 v6, 0x802

    .line 191
    .line 192
    invoke-virtual {v3, v6, v4, v5}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    iget-object v2, v2, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/DateTimeField;

    .line 197
    .line 198
    const/16 v3, 0x73a

    .line 199
    .line 200
    invoke-virtual {v2, v3, v4, v5}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 209
    .line 210
    if-ltz v4, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v6, v7}, Lorg/joda/time/DateTimeZone;->q(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    cmp-long v5, v10, v6

    .line 217
    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    cmp-long v5, v10, v2

    .line 221
    .line 222
    if-gez v5, :cond_7

    .line 223
    .line 224
    :cond_6
    const/4 v0, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    const-wide/16 v7, 0x1

    .line 237
    .line 238
    sub-long/2addr v5, v7

    .line 239
    cmp-long v7, v5, v10

    .line 240
    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 244
    .line 245
    const-string v2, "*r* Error in "

    .line 246
    .line 247
    invoke-static {v2, v1, v15}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Lorg/joda/time/DateTime;

    .line 252
    .line 253
    sget-object v3, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 254
    .line 255
    invoke-direct {v2, v10, v11, v3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, " != "

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    new-instance v2, Lorg/joda/time/DateTime;

    .line 267
    .line 268
    invoke-direct {v2, v5, v6, v3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return v9

    .line 282
    :cond_8
    move-wide v6, v10

    .line 283
    goto :goto_3

    .line 284
    :goto_4
    return v0
.end method

.method public static f(Ljava/io/File;Lorg/joda/time/tz/DateTimeZoneBuilder;Lorg/joda/time/DateTimeZone;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoLogger;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Writing "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    instance-of v2, p0, Ljava/io/DataOutput;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Ljava/io/DataOutput;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder;->h(Ljava/lang/String;Ljava/io/DataOutput;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Ljava/io/DataOutputStream;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder;->h(Ljava/lang/String;Ljava/io/DataOutput;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/io/FileInputStream;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    instance-of p1, p0, Ljava/io/DataInput;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    move-object p1, p0

    .line 90
    check-cast p1, Ljava/io/DataInput;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->d(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Ljava/io/DataInputStream;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->d(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p2, "*e* Error in "

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, ": Didn\'t read properly from file"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public static g(Ljava/io/DataOutputStream;Ljava/util/TreeMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "Too many time zone ids"

    .line 47
    .line 48
    const v8, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    int-to-short v3, v3

    .line 66
    if-eq v3, v8, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/InternalError;

    .line 70
    .line 71
    invoke-direct {p0, v7}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lorg/joda/time/DateTimeZone;

    .line 80
    .line 81
    iget-object v4, v4, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    int-to-short v3, v3

    .line 102
    if-eq v3, v8, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Ljava/lang/InternalError;

    .line 106
    .line 107
    invoke-direct {p0, v7}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Short;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lorg/joda/time/DateTimeZone;

    .line 193
    .line 194
    iget-object v1, v1, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Short;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->d()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v3, v0

    .line 11
    move-object v4, v3

    .line 12
    move v2, v1

    .line 13
    move v5, v2

    .line 14
    :goto_0
    array-length v6, p0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-ge v2, v6, :cond_6

    .line 17
    .line 18
    const-string v6, "-src"

    .line 19
    .line 20
    aget-object v8, p0, v2

    .line 21
    .line 22
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    array-length v3, p0

    .line 31
    if-lt v2, v3, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    aget-object v6, p0, v2

    .line 40
    .line 41
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v6, "-dst"

    .line 46
    .line 47
    aget-object v8, p0, v2

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    array-length v4, p0

    .line 58
    if-lt v2, v4, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->d()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 65
    .line 66
    aget-object v6, p0, v2

    .line 67
    .line 68
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v6, "-verbose"

    .line 73
    .line 74
    aget-object v8, p0, v2

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    move v5, v7

    .line 83
    :goto_1
    add-int/2addr v2, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-string v6, "-?"

    .line 86
    .line 87
    aget-object v8, p0, v2

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->d()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    array-length v6, p0

    .line 100
    if-lt v2, v6, :cond_7

    .line 101
    .line 102
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->d()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    array-length v6, p0

    .line 107
    sub-int/2addr v6, v2

    .line 108
    new-array v8, v6, [Ljava/io/File;

    .line 109
    .line 110
    move v9, v1

    .line 111
    :goto_2
    array-length v10, p0

    .line 112
    if-ge v2, v10, :cond_9

    .line 113
    .line 114
    new-instance v10, Ljava/io/File;

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    aget-object v11, p0, v2

    .line 119
    .line 120
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    aget-object v11, p0, v2

    .line 125
    .line 126
    invoke-direct {v10, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    aput-object v10, v8, v9

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    add-int/2addr v9, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    sget-object p0, Lorg/joda/time/tz/ZoneInfoLogger;->a:Ljava/lang/ThreadLocal;

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lorg/joda/time/tz/ZoneInfoCompiler;

    .line 145
    .line 146
    invoke-direct {p0}, Lorg/joda/time/tz/ZoneInfoCompiler;-><init>()V

    .line 147
    .line 148
    .line 149
    move v2, v1

    .line 150
    :goto_4
    if-ge v2, v6, :cond_b

    .line 151
    .line 152
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 153
    .line 154
    new-instance v5, Ljava/io/FileReader;

    .line 155
    .line 156
    aget-object v9, v8, v2

    .line 157
    .line 158
    invoke-direct {v5, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    .line 163
    .line 164
    :try_start_1
    const-string v5, "backward"

    .line 165
    .line 166
    aget-object v9, v8, v2

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {p0, v3, v5}, Lorg/joda/time/tz/ZoneInfoCompiler;->a(Ljava/io/BufferedReader;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    move-object v0, v3

    .line 187
    goto :goto_5

    .line 188
    :catchall_1
    move-exception p0

    .line 189
    :goto_5
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 192
    .line 193
    .line 194
    :cond_a
    throw p0

    .line 195
    :cond_b
    if-eqz v4, :cond_f

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v0, "Destination directory doesn\'t exist and cannot be created: "

    .line 213
    .line 214
    invoke-static {v4, v0}, Landroidx/core/content/a;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_d
    :goto_6
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_e
    new-instance p0, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v0, "Destination is not a directory: "

    .line 232
    .line 233
    invoke-static {v4, v0}, Landroidx/core/content/a;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_f
    :goto_7
    new-instance v0, Ljava/util/TreeMap;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ljava/util/TreeMap;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 252
    .line 253
    const-string v5, "Writing zoneinfo files"

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move v3, v1

    .line 259
    :goto_8
    iget-object v5, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->b:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    iget-object v8, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->a:Ljava/util/HashMap;

    .line 266
    .line 267
    if-ge v3, v6, :cond_11

    .line 268
    .line 269
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;

    .line 274
    .line 275
    new-instance v6, Lorg/joda/time/tz/DateTimeZoneBuilder;

    .line 276
    .line 277
    invoke-direct {v6}, Lorg/joda/time/tz/DateTimeZoneBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6, v8}, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->a(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/util/HashMap;)V

    .line 281
    .line 282
    .line 283
    iget-object v8, v5, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v6, v8, v7}, Lorg/joda/time/tz/DateTimeZoneBuilder;->f(Ljava/lang/String;Z)Lorg/joda/time/DateTimeZone;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget-object v9, v8, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v9, v8}, Lorg/joda/time/tz/ZoneInfoCompiler;->e(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_10

    .line 296
    .line 297
    iget-object v9, v8, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v9, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    if-eqz v4, :cond_10

    .line 306
    .line 307
    invoke-static {v4, v6, v8}, Lorg/joda/time/tz/ZoneInfoCompiler;->f(Ljava/io/File;Lorg/joda/time/tz/DateTimeZoneBuilder;Lorg/joda/time/DateTimeZone;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_11
    move v3, v1

    .line 314
    :goto_9
    iget-object v5, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->c:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    const-string v9, " -> "

    .line 321
    .line 322
    const-string v10, "\' to"

    .line 323
    .line 324
    const-string v11, "\' to link alias \'"

    .line 325
    .line 326
    if-ge v3, v6, :cond_15

    .line 327
    .line 328
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Ljava/lang/String;

    .line 333
    .line 334
    add-int/lit8 v12, v3, 0x1

    .line 335
    .line 336
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;

    .line 347
    .line 348
    if-nez v12, :cond_12

    .line 349
    .line 350
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 351
    .line 352
    const-string v12, "Cannot find source zone \'"

    .line 353
    .line 354
    invoke-static {v12, v6, v11, v5, v10}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v9, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_12
    new-instance v10, Lorg/joda/time/tz/DateTimeZoneBuilder;

    .line 363
    .line 364
    invoke-direct {v10}, Lorg/joda/time/tz/DateTimeZoneBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v10, v8}, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->a(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/util/HashMap;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v5, v7}, Lorg/joda/time/tz/DateTimeZoneBuilder;->f(Ljava/lang/String;Z)Lorg/joda/time/DateTimeZone;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    iget-object v12, v11, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v12, v11}, Lorg/joda/time/tz/ZoneInfoCompiler;->e(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    iget-object v13, v11, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v12, :cond_13

    .line 383
    .line 384
    invoke-virtual {v0, v13, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    if-eqz v4, :cond_13

    .line 388
    .line 389
    invoke-static {v4, v10, v11}, Lorg/joda/time/tz/ZoneInfoCompiler;->f(Ljava/io/File;Lorg/joda/time/tz/DateTimeZoneBuilder;Lorg/joda/time/DateTimeZone;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    invoke-virtual {v0, v13, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoLogger;->a()Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_14

    .line 400
    .line 401
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 402
    .line 403
    const-string v11, "Good link: "

    .line 404
    .line 405
    const-string v12, " revived"

    .line 406
    .line 407
    invoke-static {v11, v5, v9, v6, v12}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v10, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_14
    :goto_a
    add-int/lit8 v3, v3, 0x2

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_15
    move v2, v1

    .line 418
    :goto_b
    const/4 v3, 0x2

    .line 419
    if-ge v2, v3, :cond_19

    .line 420
    .line 421
    move v3, v1

    .line 422
    :goto_c
    iget-object v5, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->d:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-ge v3, v6, :cond_18

    .line 429
    .line 430
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Ljava/lang/String;

    .line 435
    .line 436
    add-int/lit8 v7, v3, 0x1

    .line 437
    .line 438
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v0, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Lorg/joda/time/DateTimeZone;

    .line 449
    .line 450
    if-nez v7, :cond_16

    .line 451
    .line 452
    if-lez v2, :cond_17

    .line 453
    .line 454
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 455
    .line 456
    const-string v8, "Cannot find time zone \'"

    .line 457
    .line 458
    invoke-static {v8, v6, v11, v5, v10}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_16
    invoke-virtual {v0, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoLogger;->a()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_17

    .line 474
    .line 475
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 476
    .line 477
    const-string v8, "Back link: "

    .line 478
    .line 479
    invoke-static {v8, v5, v9}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget-object v7, v7, Lorg/joda/time/DateTimeZone;->b:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_17
    :goto_d
    add-int/lit8 v3, v3, 0x2

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_19
    if-eqz v4, :cond_1b

    .line 502
    .line 503
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 504
    .line 505
    const-string v1, "Writing ZoneInfoMap"

    .line 506
    .line 507
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance p0, Ljava/io/File;

    .line 511
    .line 512
    const-string v1, "ZoneInfoMap"

    .line 513
    .line 514
    invoke-direct {p0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_1a

    .line 526
    .line 527
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 532
    .line 533
    .line 534
    :cond_1a
    new-instance v1, Ljava/io/FileOutputStream;

    .line 535
    .line 536
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 537
    .line 538
    .line 539
    new-instance p0, Ljava/io/DataOutputStream;

    .line 540
    .line 541
    invoke-direct {p0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 542
    .line 543
    .line 544
    :try_start_2
    new-instance v1, Ljava/util/TreeMap;

    .line 545
    .line 546
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 547
    .line 548
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 552
    .line 553
    .line 554
    invoke-static {p0, v1}, Lorg/joda/time/tz/ZoneInfoCompiler;->g(Ljava/io/DataOutputStream;Ljava/util/TreeMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :catchall_2
    move-exception v0

    .line 562
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_1b
    :goto_e
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/BufferedReader;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    move-object v1, v0

    .line 3
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v6, 0x23

    .line 27
    .line 28
    if-ne v4, v6, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_3
    new-instance v4, Ljava/util/StringTokenizer;

    .line 42
    .line 43
    const-string v6, " \t"

    .line 44
    .line 45
    invoke-direct {v4, v2, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->b(Ljava/util/StringTokenizer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Rule"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    new-instance v1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    .line 94
    .line 95
    invoke-direct {v1, v4}, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;-><init>(Ljava/util/StringTokenizer;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v3, v1, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;

    .line 107
    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    new-instance v4, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v5, v4, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, v4, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    .line 136
    .line 137
    iget-object v4, v4, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "Rule name mismatch"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    const-string v3, "Zone"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x4

    .line 171
    if-lt v1, v2, :cond_9

    .line 172
    .line 173
    new-instance v1, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2, v4}, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;-><init>(Ljava/lang/String;Ljava/util/StringTokenizer;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p2, "Attempting to create a Zone from an incomplete tokenizer"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_a
    const-string v3, "Link"

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez p2, :cond_c

    .line 209
    .line 210
    const-string v3, "US/Pacific-New"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_c

    .line 217
    .line 218
    const-string v3, "Etc/"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_c

    .line 225
    .line 226
    const-string v3, "GMT"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->c:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_c
    :goto_2
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->d:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_d
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 256
    .line 257
    const-string v3, "Unknown line: "

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_e
    if-eqz v1, :cond_f

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_f
    return-void
.end method
