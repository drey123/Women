.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$f;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$SettingsParser;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;
    }
.end annotation


# static fields
.field public static final f:Lorg/threeten/bp/format/DateTimeFormatterBuilder$a;


# instance fields
.field public a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

.field public final b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f:Lorg/threeten/bp/format/DateTimeFormatterBuilder$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x47

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->E:Lorg/threeten/bp/temporal/ChronoField;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x79

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->C:Lorg/threeten/bp/temporal/ChronoField;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x75

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->D:Lorg/threeten/bp/temporal/ChronoField;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x51

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lorg/threeten/bp/temporal/IsoFields;->a:Lfg/e;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x71

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x4d

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->A:Lorg/threeten/bp/temporal/ChronoField;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x4c

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x44

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->w:Lorg/threeten/bp/temporal/ChronoField;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x64

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->v:Lorg/threeten/bp/temporal/ChronoField;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x46

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->t:Lorg/threeten/bp/temporal/ChronoField;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x45

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->s:Lorg/threeten/bp/temporal/ChronoField;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x63

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x65

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x61

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->r:Lorg/threeten/bp/temporal/ChronoField;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x48

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->p:Lorg/threeten/bp/temporal/ChronoField;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x6b

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->q:Lorg/threeten/bp/temporal/ChronoField;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x4b

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->n:Lorg/threeten/bp/temporal/ChronoField;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x68

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->o:Lorg/threeten/bp/temporal/ChronoField;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x6d

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->m:Lorg/threeten/bp/temporal/ChronoField;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x73

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->k:Lorg/threeten/bp/temporal/ChronoField;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x53

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->a:Lorg/threeten/bp/temporal/ChronoField;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x41

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->j:Lorg/threeten/bp/temporal/ChronoField;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x6e

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x4e

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->c:Lorg/threeten/bp/temporal/ChronoField;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->d:Z

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e:I

    .line 11
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/format/a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/threeten/bp/format/a;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;->a:[Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;-><init>([Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;Z)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I
    .locals 1

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e:I

    .line 20
    .line 21
    iget-object p1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    return p1
.end method

.method public final c(C)V
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;-><init>(C)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e(Lorg/threeten/bp/temporal/ChronoField;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lorg/threeten/bp/format/TextStyle;->a:Lorg/threeten/bp/format/TextStyle;

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lorg/threeten/bp/format/d$b;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lorg/threeten/bp/format/d$b;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lorg/threeten/bp/format/b;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lorg/threeten/bp/format/b;-><init>(Lorg/threeten/bp/format/d$b;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;-><init>(Lorg/threeten/bp/temporal/ChronoField;Lorg/threeten/bp/format/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lfg/e;I)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 14
    .line 15
    sget-object v1, Lorg/threeten/bp/format/SignStyle;->c:Lorg/threeten/bp/format/SignStyle;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>(Lfg/e;IILorg/threeten/bp/format/SignStyle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "The width must be from 1 to 19 inclusive but was "

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final g(Lfg/e;IILorg/threeten/bp/format/SignStyle;)V
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->c:Lorg/threeten/bp/format/SignStyle;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f(Lfg/e;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "field"

    .line 12
    .line 13
    invoke-static {p1, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-lt p2, v0, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    if-gt p2, v1, :cond_3

    .line 22
    .line 23
    if-lt p3, v0, :cond_2

    .line 24
    .line 25
    if-gt p3, v1, :cond_2

    .line 26
    .line 27
    if-lt p3, p2, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>(Lfg/e;IILorg/threeten/bp/format/SignStyle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p4, "The maximum width must exceed or equal the minimum width but "

    .line 41
    .line 42
    const-string v0, " < "

    .line 43
    .line 44
    invoke-static {p4, p3, p2, v0}, LF/c;->b(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "The maximum width must be from 1 to 19 inclusive but was "

    .line 55
    .line 56
    invoke-static {p3, p2}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p3, "The minimum width must be from 1 to 19 inclusive but was "

    .line 67
    .line 68
    invoke-static {p2, p3}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final h(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e:I

    .line 4
    .line 5
    if-ltz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 18
    .line 19
    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e:I

    .line 20
    .line 21
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    iget v5, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->c:I

    .line 31
    .line 32
    iget v6, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->d:I

    .line 33
    .line 34
    if-ne v5, v6, :cond_1

    .line 35
    .line 36
    sget-object v3, Lorg/threeten/bp/format/SignStyle;->c:Lorg/threeten/bp/format/SignStyle;

    .line 37
    .line 38
    iget-object v7, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->e:Lorg/threeten/bp/format/SignStyle;

    .line 39
    .line 40
    if-ne v7, v3, :cond_1

    .line 41
    .line 42
    new-instance v8, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 43
    .line 44
    iget v3, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->i:I

    .line 45
    .line 46
    add-int v13, v3, v6

    .line 47
    .line 48
    iget-object v12, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->e:Lorg/threeten/bp/format/SignStyle;

    .line 49
    .line 50
    iget-object v9, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->a:Ljava/lang/Enum;

    .line 51
    .line 52
    iget v10, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->c:I

    .line 53
    .line 54
    iget v11, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->d:I

    .line 55
    .line 56
    invoke-direct/range {v8 .. v13}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>(Lfg/e;IILorg/threeten/bp/format/SignStyle;I)V

    .line 57
    .line 58
    .line 59
    move-object v0, v8

    .line 60
    iget v3, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->i:I

    .line 61
    .line 62
    if-ne v3, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 66
    .line 67
    iget-object v4, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->a:Ljava/lang/Enum;

    .line 68
    .line 69
    const/4 v8, -0x1

    .line 70
    invoke-direct/range {v3 .. v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>(Lfg/e;IILorg/threeten/bp/format/SignStyle;I)V

    .line 71
    .line 72
    .line 73
    move-object p1, v3

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 78
    .line 79
    iput v1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e:I

    .line 80
    .line 81
    :goto_1
    move-object v8, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    iget v3, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->i:I

    .line 84
    .line 85
    if-ne v3, v2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 89
    .line 90
    iget-object v8, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->e:Lorg/threeten/bp/format/SignStyle;

    .line 91
    .line 92
    iget-object v5, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->a:Ljava/lang/Enum;

    .line 93
    .line 94
    iget v7, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->d:I

    .line 95
    .line 96
    const/4 v9, -0x1

    .line 97
    iget v6, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->c:I

    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>(Lfg/e;IILorg/threeten/bp/format/SignStyle;I)V

    .line 100
    .line 101
    .line 102
    move-object v0, v4

    .line 103
    :goto_2
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_3
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 113
    .line 114
    iget-object p1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e:I

    .line 127
    .line 128
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-boolean v1, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->d:Z

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;-><init>(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 29
    .line 30
    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e:I

    .line 5
    .line 6
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 12
    .line 13
    return-void
.end method

.method public final k()Lorg/threeten/bp/format/a;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "locale"

    .line 6
    .line 7
    invoke-static {v2, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v0, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;-><init>(Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/threeten/bp/format/a;

    .line 29
    .line 30
    sget-object v3, Ldg/c;->a:Ldg/c;

    .line 31
    .line 32
    sget-object v4, Lorg/threeten/bp/format/ResolverStyle;->c:Lorg/threeten/bp/format/ResolverStyle;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/format/a;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;Ljava/util/Locale;Ldg/c;Lorg/threeten/bp/format/ResolverStyle;Lorg/threeten/bp/chrono/IsoChronology;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final l(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->k()Lorg/threeten/bp/format/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v2, Lorg/threeten/bp/format/a;

    .line 19
    .line 20
    iget-object v4, v0, Lorg/threeten/bp/format/a;->b:Ljava/util/Locale;

    .line 21
    .line 22
    iget-object v7, v0, Lorg/threeten/bp/format/a;->e:Lorg/threeten/bp/chrono/IsoChronology;

    .line 23
    .line 24
    iget-object v3, v0, Lorg/threeten/bp/format/a;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;

    .line 25
    .line 26
    iget-object v5, v0, Lorg/threeten/bp/format/a;->c:Ldg/c;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Lorg/threeten/bp/format/a;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;Ljava/util/Locale;Ldg/c;Lorg/threeten/bp/format/ResolverStyle;Lorg/threeten/bp/chrono/IsoChronology;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
