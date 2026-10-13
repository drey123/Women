.class public abstract Lorg/joda/time/format/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/a$b;,
        Lorg/joda/time/format/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/format/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/joda/time/format/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method

.method public static a(II)Lorg/joda/time/format/b;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x2

    .line 11
    :goto_0
    new-instance v1, Lorg/joda/time/format/a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lorg/joda/time/format/a$a;-><init>(III)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lorg/joda/time/format/b;

    .line 17
    .line 18
    invoke-direct {p0, v1, v1}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/InternalPrinter;Lorg/joda/time/format/InternalParser;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/joda/time/format/b;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/joda/time/format/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/joda/time/format/b;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Lorg/joda/time/format/a;->h(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e0()Lorg/joda/time/format/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x1f4

    .line 36
    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lorg/joda/time/format/b;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    return-object v1

    .line 49
    :cond_1
    const-string p0, "Invalid pattern specification: Pattern is null or empty"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lorg/joda/time/format/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lorg/joda/time/format/a;->j(C)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lorg/joda/time/format/a;->j(C)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    if-eq p0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Style \'--\' is invalid"

    .line 36
    .line 37
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-static {v1, p0}, Lorg/joda/time/format/a;->d(II)Lorg/joda/time/format/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string v1, "Invalid style specification: "

    .line 47
    .line 48
    invoke-static {v1, p0}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static d(II)Lorg/joda/time/format/b;
    .locals 3

    .line 1
    shl-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    add-int/2addr v0, p0

    .line 4
    add-int/2addr v0, p1

    .line 5
    sget-object v1, Lorg/joda/time/format/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/joda/time/format/a;->a(II)Lorg/joda/time/format/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/joda/time/format/b;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1}, Lorg/joda/time/format/a;->a(II)Lorg/joda/time/format/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v1, v0, p1, p0}, Ljk/i;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/joda/time/format/b;

    .line 42
    .line 43
    :cond_1
    return-object p0

    .line 44
    :cond_2
    return-object v2
.end method

.method public static e(Ljava/lang/String;)Lorg/joda/time/format/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/joda/time/format/a;->b(Ljava/lang/String;)Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lorg/joda/time/format/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/joda/time/format/a;->c(Ljava/lang/String;)Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v2, 0x1

    .line 13
    sparse-switch p0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const/4 p0, 0x2

    .line 18
    if-gt v0, p0, :cond_0

    .line 19
    .line 20
    :sswitch_1
    return v2

    .line 21
    :cond_0
    :goto_0
    return v1

    .line 22
    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch
.end method

.method public static h(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v7, 0x1

    .line 6
    new-array v8, v7, [I

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move v1, v9

    .line 10
    :goto_0
    if-ge v1, v6, :cond_1f

    .line 11
    .line 12
    aput v1, v8, v9

    .line 13
    .line 14
    invoke-static {p1, v8}, Lorg/joda/time/format/a;->i(Ljava/lang/String;[I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget v10, v8, v9

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x27

    .line 33
    .line 34
    if-eq v3, v4, :cond_1d

    .line 35
    .line 36
    const/16 v4, 0x4b

    .line 37
    .line 38
    if-eq v3, v4, :cond_1c

    .line 39
    .line 40
    const/16 v4, 0x4d

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    if-eq v3, v4, :cond_19

    .line 44
    .line 45
    const/16 v4, 0x53

    .line 46
    .line 47
    if-eq v3, v4, :cond_18

    .line 48
    .line 49
    const/16 v4, 0x61

    .line 50
    .line 51
    if-eq v3, v4, :cond_17

    .line 52
    .line 53
    const/16 v4, 0x68

    .line 54
    .line 55
    if-eq v3, v4, :cond_16

    .line 56
    .line 57
    const/16 v4, 0x6b

    .line 58
    .line 59
    if-eq v3, v4, :cond_15

    .line 60
    .line 61
    const/16 v4, 0x6d

    .line 62
    .line 63
    if-eq v3, v4, :cond_14

    .line 64
    .line 65
    const/16 v4, 0x73

    .line 66
    .line 67
    if-eq v3, v4, :cond_13

    .line 68
    .line 69
    const/16 v4, 0x47

    .line 70
    .line 71
    if-eq v3, v4, :cond_12

    .line 72
    .line 73
    const/16 v4, 0x48

    .line 74
    .line 75
    if-eq v3, v4, :cond_11

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    const/16 v11, 0x59

    .line 79
    .line 80
    if-eq v3, v11, :cond_8

    .line 81
    .line 82
    const/16 v12, 0x5a

    .line 83
    .line 84
    if-eq v3, v12, :cond_5

    .line 85
    .line 86
    const/16 v12, 0x64

    .line 87
    .line 88
    if-eq v3, v12, :cond_4

    .line 89
    .line 90
    const/16 v12, 0x65

    .line 91
    .line 92
    if-eq v3, v12, :cond_3

    .line 93
    .line 94
    packed-switch v3, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    packed-switch v3, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    const-string v0, "Illegal pattern component: "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    if-lt v2, v5, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->K()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_1
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->N(Ljava/util/Map;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_1
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->R(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_2
    if-lt v2, v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->l()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->k()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_3
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->m(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_4
    invoke-virtual {p0, v2, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->f(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_3
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->j(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_4
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->i(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_5
    if-ne v2, v7, :cond_6

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    const/4 v5, 0x2

    .line 164
    const/4 v1, 0x0

    .line 165
    const-string v2, "Z"

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    move-object v0, p0

    .line 169
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->L(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_6
    if-ne v2, v4, :cond_7

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    const/4 v5, 0x2

    .line 178
    const/4 v1, 0x0

    .line 179
    const-string v2, "Z"

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    move-object v0, p0

    .line 183
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->L(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_7
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->J()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_8
    :pswitch_5
    const/16 v1, 0x78

    .line 194
    .line 195
    if-ne v2, v4, :cond_b

    .line 196
    .line 197
    add-int/lit8 v2, v10, 0x1

    .line 198
    .line 199
    if-ge v2, v6, :cond_9

    .line 200
    .line 201
    aget v2, v8, v9

    .line 202
    .line 203
    add-int/2addr v2, v7

    .line 204
    aput v2, v8, v9

    .line 205
    .line 206
    invoke-static {p1, v8}, Lorg/joda/time/format/a;->i(Ljava/lang/String;[I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lorg/joda/time/format/a;->g(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    xor-int/2addr v2, v7

    .line 215
    aget v4, v8, v9

    .line 216
    .line 217
    sub-int/2addr v4, v7

    .line 218
    aput v4, v8, v9

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    move v2, v7

    .line 222
    :goto_1
    if-eq v3, v1, :cond_a

    .line 223
    .line 224
    new-instance v1, Lorg/joda/time/DateTime;

    .line 225
    .line 226
    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lgq3/a;->a0()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/lit8 v1, v1, -0x1e

    .line 234
    .line 235
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->P(IZ)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_a
    new-instance v1, Lorg/joda/time/DateTime;

    .line 241
    .line 242
    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lgq3/a;->Z()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/lit8 v1, v1, -0x1e

    .line 250
    .line 251
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->O(IZ)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_b
    add-int/lit8 v4, v10, 0x1

    .line 257
    .line 258
    const/16 v5, 0x9

    .line 259
    .line 260
    if-ge v4, v6, :cond_d

    .line 261
    .line 262
    aget v4, v8, v9

    .line 263
    .line 264
    add-int/2addr v4, v7

    .line 265
    aput v4, v8, v9

    .line 266
    .line 267
    invoke-static {p1, v8}, Lorg/joda/time/format/a;->i(Ljava/lang/String;[I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Lorg/joda/time/format/a;->g(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    move v5, v2

    .line 278
    :cond_c
    aget v4, v8, v9

    .line 279
    .line 280
    sub-int/2addr v4, v7

    .line 281
    aput v4, v8, v9

    .line 282
    .line 283
    :cond_d
    if-eq v3, v11, :cond_10

    .line 284
    .line 285
    if-eq v3, v1, :cond_f

    .line 286
    .line 287
    const/16 v1, 0x79

    .line 288
    .line 289
    if-eq v3, v1, :cond_e

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_e
    invoke-virtual {p0, v2, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->T(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_f
    invoke-virtual {p0, v2, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->S(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_10
    invoke-virtual {p0, v2, v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->U(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_11
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->v(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_12
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->o()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_13
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->F(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_14
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->A(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_15
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->g(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_16
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->h(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_17
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->u()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_18
    invoke-virtual {p0, v2, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->t(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_19
    const/4 v1, 0x3

    .line 338
    if-lt v2, v1, :cond_1b

    .line 339
    .line 340
    if-lt v2, v5, :cond_1a

    .line 341
    .line 342
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->D()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_1a
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->C()Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_1b
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->B(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_1c
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->w(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_1d
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-ne v2, v7, :cond_1e

    .line 367
    .line 368
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_1e
    new-instance v2, Ljava/lang/String;

    .line 377
    .line 378
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->y(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 382
    .line 383
    .line 384
    :goto_2
    add-int/lit8 v1, v10, 0x1

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_1f
    :goto_3
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x5a

    .line 18
    .line 19
    const/16 v6, 0x41

    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    if-le v4, v5, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v7, 0x7a

    .line 26
    .line 27
    const/16 v8, 0x61

    .line 28
    .line 29
    if-lt v4, v8, :cond_2

    .line 30
    .line 31
    if-gt v4, v7, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-ge v5, v3, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v4, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v9, v1

    .line 57
    :goto_1
    if-ge v2, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-ne v10, v4, :cond_4

    .line 64
    .line 65
    add-int/lit8 v11, v2, 0x1

    .line 66
    .line 67
    if-ge v11, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-ne v12, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v2, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    xor-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-nez v9, :cond_7

    .line 84
    .line 85
    if-lt v10, v6, :cond_5

    .line 86
    .line 87
    if-le v10, v5, :cond_6

    .line 88
    .line 89
    :cond_5
    if-lt v10, v8, :cond_7

    .line 90
    .line 91
    if-gt v10, v7, :cond_7

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_3
    aput v2, p1, v1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static j(C)I
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x53

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4c

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x4d

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_0
    const-string v0, "Invalid style character: "

    .line 24
    .line 25
    invoke-static {v0, p0}, Lwl/b;->a(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_4
    const/4 p0, 0x4

    .line 37
    return p0
.end method
