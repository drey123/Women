.class public abstract Lorg/joda/time/DateTimeFieldType;
.super Ljava/lang/Object;
.source "DateTimeFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;
    }
.end annotation


# static fields
.field public static final c:Lorg/joda/time/DateTimeFieldType;

.field public static final d:Lorg/joda/time/DateTimeFieldType;

.field public static final e:Lorg/joda/time/DateTimeFieldType;

.field public static final f:Lorg/joda/time/DateTimeFieldType;

.field public static final g:Lorg/joda/time/DateTimeFieldType;

.field public static final h:Lorg/joda/time/DateTimeFieldType;

.field public static final i:Lorg/joda/time/DateTimeFieldType;

.field public static final j:Lorg/joda/time/DateTimeFieldType;

.field public static final k:Lorg/joda/time/DateTimeFieldType;

.field public static final l:Lorg/joda/time/DateTimeFieldType;

.field public static final m:Lorg/joda/time/DateTimeFieldType;

.field public static final n:Lorg/joda/time/DateTimeFieldType;

.field public static final o:Lorg/joda/time/DateTimeFieldType;

.field public static final p:Lorg/joda/time/DateTimeFieldType;

.field public static final q:Lorg/joda/time/DateTimeFieldType;

.field public static final r:Lorg/joda/time/DateTimeFieldType;

.field public static final s:Lorg/joda/time/DateTimeFieldType;

.field private static final serialVersionUID:J = -0x26c224fb83e6L

.field public static final t:Lorg/joda/time/DateTimeFieldType;

.field public static final u:Lorg/joda/time/DateTimeFieldType;

.field public static final v:Lorg/joda/time/DateTimeFieldType;

.field public static final w:Lorg/joda/time/DateTimeFieldType;

.field public static final x:Lorg/joda/time/DateTimeFieldType;

.field public static final y:Lorg/joda/time/DateTimeFieldType;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 2
    .line 3
    sget-object v1, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    .line 4
    .line 5
    const-string v2, "era"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    .line 12
    .line 13
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 14
    .line 15
    sget-object v1, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 16
    .line 17
    const-string/jumbo v2, "yearOfEra"

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    .line 25
    .line 26
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 27
    .line 28
    sget-object v2, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    .line 29
    .line 30
    const-string v3, "centuryOfEra"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v3, v4, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 37
    .line 38
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 39
    .line 40
    const-string/jumbo v2, "yearOfCentury"

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    .line 48
    .line 49
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    const-string/jumbo v3, "year"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 59
    .line 60
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 61
    .line 62
    sget-object v1, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 63
    .line 64
    const-string v2, "dayOfYear"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->h:Lorg/joda/time/DateTimeFieldType;

    .line 71
    .line 72
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 73
    .line 74
    sget-object v2, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 75
    .line 76
    const-string v3, "monthOfYear"

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-direct {v0, v3, v4, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    .line 83
    .line 84
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 85
    .line 86
    const-string v2, "dayOfMonth"

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    .line 94
    .line 95
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 96
    .line 97
    sget-object v2, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 98
    .line 99
    const-string v3, "weekyearOfCentury"

    .line 100
    .line 101
    const/16 v4, 0x9

    .line 102
    .line 103
    invoke-direct {v0, v3, v4, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    .line 107
    .line 108
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    const-string v4, "weekyear"

    .line 113
    .line 114
    invoke-direct {v0, v4, v3, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    .line 118
    .line 119
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 120
    .line 121
    sget-object v2, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    .line 122
    .line 123
    const-string v3, "weekOfWeekyear"

    .line 124
    .line 125
    const/16 v4, 0xb

    .line 126
    .line 127
    invoke-direct {v0, v3, v4, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->m:Lorg/joda/time/DateTimeFieldType;

    .line 131
    .line 132
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 133
    .line 134
    const-string v2, "dayOfWeek"

    .line 135
    .line 136
    const/16 v3, 0xc

    .line 137
    .line 138
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->n:Lorg/joda/time/DateTimeFieldType;

    .line 142
    .line 143
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 144
    .line 145
    sget-object v1, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    .line 146
    .line 147
    const-string v2, "halfdayOfDay"

    .line 148
    .line 149
    const/16 v3, 0xd

    .line 150
    .line 151
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->o:Lorg/joda/time/DateTimeFieldType;

    .line 155
    .line 156
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 157
    .line 158
    sget-object v1, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    .line 159
    .line 160
    const-string v2, "hourOfHalfday"

    .line 161
    .line 162
    const/16 v3, 0xe

    .line 163
    .line 164
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->p:Lorg/joda/time/DateTimeFieldType;

    .line 168
    .line 169
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 170
    .line 171
    const-string v2, "clockhourOfHalfday"

    .line 172
    .line 173
    const/16 v3, 0xf

    .line 174
    .line 175
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->q:Lorg/joda/time/DateTimeFieldType;

    .line 179
    .line 180
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 181
    .line 182
    const-string v2, "clockhourOfDay"

    .line 183
    .line 184
    const/16 v3, 0x10

    .line 185
    .line 186
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->r:Lorg/joda/time/DateTimeFieldType;

    .line 190
    .line 191
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 192
    .line 193
    const-string v2, "hourOfDay"

    .line 194
    .line 195
    const/16 v3, 0x11

    .line 196
    .line 197
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->s:Lorg/joda/time/DateTimeFieldType;

    .line 201
    .line 202
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 203
    .line 204
    sget-object v1, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    .line 205
    .line 206
    const-string v2, "minuteOfDay"

    .line 207
    .line 208
    const/16 v3, 0x12

    .line 209
    .line 210
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->t:Lorg/joda/time/DateTimeFieldType;

    .line 214
    .line 215
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 216
    .line 217
    const-string v2, "minuteOfHour"

    .line 218
    .line 219
    const/16 v3, 0x13

    .line 220
    .line 221
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->u:Lorg/joda/time/DateTimeFieldType;

    .line 225
    .line 226
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 227
    .line 228
    sget-object v1, Lorg/joda/time/DurationFieldType;->m:Lorg/joda/time/DurationFieldType;

    .line 229
    .line 230
    const-string v2, "secondOfDay"

    .line 231
    .line 232
    const/16 v3, 0x14

    .line 233
    .line 234
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->v:Lorg/joda/time/DateTimeFieldType;

    .line 238
    .line 239
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 240
    .line 241
    const-string v2, "secondOfMinute"

    .line 242
    .line 243
    const/16 v3, 0x15

    .line 244
    .line 245
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 249
    .line 250
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 251
    .line 252
    sget-object v1, Lorg/joda/time/DurationFieldType;->n:Lorg/joda/time/DurationFieldType;

    .line 253
    .line 254
    const-string v2, "millisOfDay"

    .line 255
    .line 256
    const/16 v3, 0x16

    .line 257
    .line 258
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->x:Lorg/joda/time/DateTimeFieldType;

    .line 262
    .line 263
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 264
    .line 265
    const-string v2, "millisOfSecond"

    .line 266
    .line 267
    const/16 v3, 0x17

    .line 268
    .line 269
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lorg/joda/time/DateTimeFieldType;->y:Lorg/joda/time/DateTimeFieldType;

    .line 273
    .line 274
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/DateTimeFieldType;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/joda/time/DurationFieldType;
.end method

.method public abstract b(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeFieldType;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
