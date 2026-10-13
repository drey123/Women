.class Lorg/joda/time/tz/ZoneInfoCompiler$Zone;
.super Ljava/lang/Object;
.source "ZoneInfoCompiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/ZoneInfoCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Zone"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

.field public g:Lorg/joda/time/tz/ZoneInfoCompiler$Zone;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/StringTokenizer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/joda/time/tz/ZoneInfoCompiler;->b(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->b:I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "-"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    iput-object p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->d:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p1, Lorg/joda/time/tz/ZoneInfoCompiler;->e:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    .line 50
    .line 51
    invoke-direct {p1}, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object p1, Lorg/joda/time/tz/ZoneInfoCompiler;->e:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    .line 55
    .line 56
    :cond_1
    sget-object p1, Lorg/joda/time/tz/ZoneInfoCompiler;->e:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;-><init>(Ljava/util/StringTokenizer;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const v0, 0x7fffffff

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->e:I

    .line 88
    .line 89
    iput-object p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->f:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/util/HashMap;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, v0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c()Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput v3, v4, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c()Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v2, v3, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput v1, v3, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->d:I

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-static {v4}, Lorg/joda/time/tz/ZoneInfoCompiler;->b(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c()Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput v3, v6, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c()Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v2, v6, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput v5, v6, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catch_0
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    move v4, v1

    .line 58
    move v6, v4

    .line 59
    :goto_1
    iget-object v7, v5, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v4, v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    .line 72
    .line 73
    iget v7, v7, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->f:I

    .line 74
    .line 75
    if-gez v7, :cond_1

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-gez v6, :cond_3

    .line 85
    .line 86
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v8, "Fixed negative save values for rule \'"

    .line 91
    .line 92
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    .line 100
    .line 101
    iget-object v8, v8, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v8, "\'"

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    add-int/2addr v3, v6

    .line 119
    const-string v4, "/"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-lez v5, :cond_3

    .line 126
    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v9, v5, 0x1

    .line 133
    .line 134
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_3
    invoke-virtual {p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c()Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput v3, v4, Lorg/joda/time/tz/DateTimeZoneBuilder$RuleSet;->a:I

    .line 160
    .line 161
    if-gez v6, :cond_4

    .line 162
    .line 163
    new-instance v3, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    .line 164
    .line 165
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    .line 170
    .line 171
    invoke-direct {v3, v4}, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;-><init>(Lorg/joda/time/tz/ZoneInfoCompiler$Rule;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p1, v6, v2}, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->a(Lorg/joda/time/tz/DateTimeZoneBuilder;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ge v1, v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;

    .line 188
    .line 189
    invoke-virtual {v3, p1, v6, v2}, Lorg/joda/time/tz/ZoneInfoCompiler$Rule;->a(Lorg/joda/time/tz/DateTimeZoneBuilder;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    :goto_3
    const v1, 0x7fffffff

    .line 196
    .line 197
    .line 198
    iget v3, v0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->e:I

    .line 199
    .line 200
    if-ne v3, v1, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    iget-object v1, v0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->f:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    .line 204
    .line 205
    iget-boolean v8, v1, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->d:Z

    .line 206
    .line 207
    iget v6, v1, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->b:I

    .line 208
    .line 209
    iget v7, v1, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->c:I

    .line 210
    .line 211
    iget-char v4, v1, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->f:C

    .line 212
    .line 213
    iget v5, v1, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->a:I

    .line 214
    .line 215
    iget v9, v1, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->e:I

    .line 216
    .line 217
    move-object v2, p1

    .line 218
    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(ICIIIZI)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->g:Lorg/joda/time/tz/ZoneInfoCompiler$Zone;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p2, "Rules not found: "

    .line 228
    .line 229
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_8
    :goto_4
    return-void
.end method

.method public final b(Ljava/util/StringTokenizer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->g:Lorg/joda/time/tz/ZoneInfoCompiler$Zone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->b(Ljava/util/StringTokenizer;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;-><init>(Ljava/lang/String;Ljava/util/StringTokenizer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->g:Lorg/joda/time/tz/ZoneInfoCompiler$Zone;

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Zone]\nName: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nOffsetMillis: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nRules: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\nFormat: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\nUntilYear: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\n"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->f:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->g:Lorg/joda/time/tz/ZoneInfoCompiler$Zone;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    const-string v1, "...\n"

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->g:Lorg/joda/time/tz/ZoneInfoCompiler$Zone;

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
