.class public Lorg/joda/time/format/DateTimeFormatterBuilder$i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;
.implements Lorg/joda/time/format/InternalParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static i:Ljava/util/Map;


# instance fields
.field public final d:Lorg/joda/time/DateTimeFieldType;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->i:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->d:Lorg/joda/time/DateTimeFieldType;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x6

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 p0, 0x14

    .line 8
    .line 9
    return p0
.end method

.method public final b(JLfq3/a;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->d:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-boolean p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->e:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2, p4}, Lfq3/b;->e(JLjava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p3, p1, p2, p4}, Lfq3/b;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->d:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->x(Lorg/joda/time/DateTimeFieldType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->d:Lorg/joda/time/DateTimeFieldType;

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->getChronology()Lfq3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->e:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lfq3/b;->f(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Lfq3/b;->j(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "\ufffd"

    .line 34
    .line 35
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g(Lorg/joda/time/format/c;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/format/c;->o()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->i:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->d:Lorg/joda/time/DateTimeFieldType;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lorg/joda/time/MutableDateTime;

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    sget-object v7, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->d:Lorg/joda/time/DateTimeFieldType;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lorg/joda/time/MutableDateTime;->h0(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/MutableDateTime$Property;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->m()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->k()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int v7, v6, v5

    .line 66
    .line 67
    if-le v7, v3, :cond_1

    .line 68
    .line 69
    not-int p0, p3

    .line 70
    return p0

    .line 71
    :cond_1
    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->h(Ljava/util/Locale;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_0
    if-gt v5, v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lorg/joda/time/MutableDateTime$Property;->o(I)Lorg/joda/time/MutableDateTime;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-string v4, "en"

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    iget-object v4, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->d:Lorg/joda/time/DateTimeFieldType;

    .line 156
    .line 157
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->K()Lorg/joda/time/DateTimeFieldType;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v4, v5, :cond_3

    .line 162
    .line 163
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    const-string v4, "BCE"

    .line 166
    .line 167
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v4, "bce"

    .line 171
    .line 172
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v4, "CE"

    .line 176
    .line 177
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v4, "ce"

    .line 181
    .line 182
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->d:Lorg/joda/time/DateTimeFieldType;

    .line 195
    .line 196
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const/4 v1, 0x0

    .line 201
    aget-object v1, v2, v1

    .line 202
    .line 203
    check-cast v1, Ljava/util/Map;

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    aget-object v2, v2, v3

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    move-object v2, v1

    .line 215
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v3, p3

    .line 220
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :goto_2
    if-le v1, p3, :cond_6

    .line 225
    .line 226
    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    iget-object p0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->d:Lorg/joda/time/DateTimeFieldType;

    .line 241
    .line 242
    invoke-virtual {p1, p0, v3, v0}, Lorg/joda/time/format/c;->w(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;Ljava/util/Locale;)V

    .line 243
    .line 244
    .line 245
    return v1

    .line 246
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    not-int p0, p3

    .line 250
    return p0
.end method

.method public j(Ljava/lang/Appendable;Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->c(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const p0, 0xfffd

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Ljava/lang/Appendable;JLfq3/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3, p4, p7}, Lorg/joda/time/format/DateTimeFormatterBuilder$i;->b(JLfq3/a;Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const p0, 0xfffd

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 13
    .line 14
    .line 15
    return-void
.end method
