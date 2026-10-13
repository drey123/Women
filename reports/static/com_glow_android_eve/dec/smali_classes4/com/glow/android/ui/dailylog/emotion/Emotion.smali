.class public final enum Lcom/glow/android/ui/dailylog/emotion/Emotion;
.super Ljava/lang/Enum;
.source "Emotion.kt"

# interfaces
.implements Lcom/glow/android/ui/home/bottomsheetlog/EmotionalItem;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/dailylog/emotion/Emotion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/dailylog/emotion/Emotion;",
        ">;",
        "Lcom/glow/android/ui/home/bottomsheetlog/EmotionalItem;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u0000 /2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001/B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010 \u001a\u00020\u0006H\u0016J\u000e\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#J\u000e\u0010!\u001a\u00020\u00062\u0006\u0010$\u001a\u00020%J\u000e\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020)J\u0010\u0010-\u001a\u00020.2\u0006\u0010\"\u001a\u00020#H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010&\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000cR\u0011\u0010*\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/emotion/Emotion;",
        "Lcom/glow/android/ui/home/bottomsheetlog/EmotionalItem;",
        "",
        "value",
        "",
        "emotionName",
        "",
        "iconList",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;[I)V",
        "getValue",
        "()I",
        "ANGRY",
        "ANXIOUS",
        "CALM",
        "DEPRESSED",
        "EMOTIONAL",
        "ENERGETIC",
        "EXCITED",
        "FOCUSED",
        "FRUSTRATED",
        "FRISKY",
        "HAPPY",
        "IN_LOVE",
        "IRRITABLE",
        "MOODY",
        "MOTIVATED",
        "NEUTRAL",
        "SAD",
        "SENSITIVE",
        "TIRED",
        "getName",
        "getString",
        "context",
        "Landroid/content/Context;",
        "resources",
        "Landroid/content/res/Resources;",
        "emotionIconRes",
        "getEmotionIconRes",
        "intensity",
        "Lcom/glow/android/ui/dailylog/Intensity;",
        "emotionAnimationPicList",
        "getEmotionAnimationPicList",
        "()[I",
        "turn2LogItem",
        "Lcom/glow/android/ui/home/bottomsheetlog/LogItem;",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public static final enum ANGRY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public static final enum ANXIOUS:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public static final enum CALM:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public static final Companion:Lcom/glow/android/ui/dailylog/emotion/Emotion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEPRESSED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public static final enum EMOTIONAL:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public static final enum ENERGETIC:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public static final enum EXCITED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public static final enum FOCUSED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public static final enum FRISKY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public static final enum FRUSTRATED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public static final enum HAPPY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public static final enum IN_LOVE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public static final enum IRRITABLE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public static final enum MOODY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public static final enum MOTIVATED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public static final enum NEUTRAL:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public static final enum SAD:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public static final enum SENSITIVE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

.field public static final enum TIRED:Lcom/glow/android/ui/dailylog/emotion/Emotion;


# instance fields
.field private final emotionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconList:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/glow/android/ui/dailylog/emotion/Emotion;
    .locals 19

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ANGRY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ANXIOUS:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 4
    .line 5
    sget-object v2, Lcom/glow/android/ui/dailylog/emotion/Emotion;->CALM:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 6
    .line 7
    sget-object v3, Lcom/glow/android/ui/dailylog/emotion/Emotion;->DEPRESSED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 8
    .line 9
    sget-object v4, Lcom/glow/android/ui/dailylog/emotion/Emotion;->EMOTIONAL:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 10
    .line 11
    sget-object v5, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ENERGETIC:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 12
    .line 13
    sget-object v6, Lcom/glow/android/ui/dailylog/emotion/Emotion;->EXCITED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 14
    .line 15
    sget-object v7, Lcom/glow/android/ui/dailylog/emotion/Emotion;->FOCUSED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 16
    .line 17
    sget-object v8, Lcom/glow/android/ui/dailylog/emotion/Emotion;->FRUSTRATED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 18
    .line 19
    sget-object v9, Lcom/glow/android/ui/dailylog/emotion/Emotion;->FRISKY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 20
    .line 21
    sget-object v10, Lcom/glow/android/ui/dailylog/emotion/Emotion;->HAPPY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 22
    .line 23
    sget-object v11, Lcom/glow/android/ui/dailylog/emotion/Emotion;->IN_LOVE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 24
    .line 25
    sget-object v12, Lcom/glow/android/ui/dailylog/emotion/Emotion;->IRRITABLE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 26
    .line 27
    sget-object v13, Lcom/glow/android/ui/dailylog/emotion/Emotion;->MOODY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 28
    .line 29
    sget-object v14, Lcom/glow/android/ui/dailylog/emotion/Emotion;->MOTIVATED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 30
    .line 31
    sget-object v15, Lcom/glow/android/ui/dailylog/emotion/Emotion;->NEUTRAL:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 32
    .line 33
    sget-object v16, Lcom/glow/android/ui/dailylog/emotion/Emotion;->SAD:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 34
    .line 35
    sget-object v17, Lcom/glow/android/ui/dailylog/emotion/Emotion;->SENSITIVE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 36
    .line 37
    sget-object v18, Lcom/glow/android/ui/dailylog/emotion/Emotion;->TIRED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 38
    .line 39
    filled-new-array/range {v0 .. v18}, [Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 2
    .line 3
    const v0, 0x7f0806a9

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0806a7

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0806a8

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v2, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "angry"

    .line 18
    .line 19
    const-string v1, "ANGRY"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/dailylog/emotion/Emotion;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 24
    .line 25
    .line 26
    sput-object v6, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ANGRY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 27
    .line 28
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 29
    .line 30
    const v1, 0x7f0806ac

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0806aa

    .line 34
    .line 35
    .line 36
    const v3, 0x7f0806ab

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v3, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const/4 v10, 0x4

    .line 44
    const-string v11, "anxious"

    .line 45
    .line 46
    const-string v8, "ANXIOUS"

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    move-object v7, v0

    .line 50
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/dailylog/emotion/Emotion;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ANXIOUS:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 54
    .line 55
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 56
    .line 57
    const v1, 0x7f0806af

    .line 58
    .line 59
    .line 60
    const v2, 0x7f0806ad

    .line 61
    .line 62
    .line 63
    const v3, 0x7f0806ae

    .line 64
    .line 65
    .line 66
    filled-new-array {v2, v3, v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    const-string v5, "calm"

    .line 73
    .line 74
    const-string v2, "CALM"

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    move-object v1, v0

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/dailylog/emotion/Emotion;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->CALM:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 82
    .line 83
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 84
    .line 85
    const v1, 0x7f0806b2

    .line 86
    .line 87
    .line 88
    const v2, 0x7f0806b0

    .line 89
    .line 90
    .line 91
    const v3, 0x7f0806b1

    .line 92
    .line 93
    .line 94
    filled-new-array {v2, v3, v1}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/16 v10, 0xc

    .line 99
    .line 100
    const-string v11, "depressed"

    .line 101
    .line 102
    const-string v8, "DEPRESSED"

    .line 103
    .line 104
    const/4 v9, 0x3

    .line 105
    move-object v7, v0

    .line 106
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/dailylog/emotion/Emotion;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->DEPRESSED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 110
    .line 111
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 112
    .line 113
    const v1, 0x7f0806b5

    .line 114
    .line 115
    .line 116
    const v2, 0x7f0806b3

    .line 117
    .line 118
    .line 119
    const v3, 0x7f0806b4

    .line 120
    .line 121
    .line 122
    filled-new-array {v2, v3, v1}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v4, 0x10

    .line 127
    .line 128
    const-string v5, "emotional"

    .line 129
    .line 130
    const-string v2, "EMOTIONAL"

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    move-object v1, v0

    .line 134
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/dailylog/emotion/Emotion;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->EMOTIONAL:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 138
    .line 139
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 140
    .line 141
    const v1, 0x7f0806b8

    .line 142
    .line 143
    .line 144
    const v2, 0x7f0806b6

    .line 145
    .line 146
    .line 147
    const v3, 0x7f0806b7

    .line 148
    .line 149
    .line 150
    filled-new-array {v2, v3, v1}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/16 v10, 0x14

    .line 155
    .line 156
    const-string v11, "energetic"

    .line 157
    .line 158
    const-string v8, "ENERGETIC"

    .line 159
    .line 160
    const/4 v9, 0x5

    .line 161
    move-object v7, v0

    .line 162
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/dailylog/emotion/Emotion;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ENERGETIC:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 166
    .line 167
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 168
    .line 169
    const v1, 0x7f0806bb

    .line 170
    .line 171
    .line 172
    const v2, 0x7f0806b9

    .line 173
    .line 174
    .line 175
    const v3, 0x7f0806ba

    .line 176
    .line 177
    .line 178
    filled-new-array {v2, v3, v1}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/16 v4, 0x18

    .line 183
    .line 184
    const-string v5, "excited"

    .line 185
    .line 186
    const-string v2, "EXCITED"

    .line 187
    .line 188
    const/4 v3, 0x6

    .line 189
    move-object v1, v0

    .line 190
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/dailylog/emotion/Emotion;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->EXCITED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 194
    .line 195
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 196
    .line 197
    const v1, 0x7f0806be

    .line 198
    .line 199
    .line 200
    const v2, 0x7f0806bc

    .line 201
    .line 202
    .line 203
    const v3, 0x7f0806bd

    .line 204
    .line 205
    .line 206
    filled-new-array {v2, v3, v1}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const/16 v10, 0x1c

    .line 211
    .line 212
    const-string v11, "focused"

    .line 213
    .line 214
    const-string v8, "FOCUSED"

    .line 215
    .line 216
    const/4 v9, 0x7

    .line 217
    move-object v7, v0

    .line 218
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/dailylog/emotion/Emotion;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->FOCUSED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 222
    .line 223
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 224
    .line 225
    const v1, 0x7f0806c4

    .line 226
    .line 227
    .line 228
    const v2, 0x7f0806c2

    .line 229
    .line 230
    .line 231
    const v3, 0x7f0806c3

    .line 232
    .line 233
    .line 234
    filled-new-array {v2, v3, v1}, [I

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/16 v4, 0x20

    .line 239
    .line 240
    const-string v5, "frustrated"

    .line 241
    .line 242
    const-string v2, "FRUSTRATED"

    .line 243
    .line 244
    const/16 v3, 0x8

    .line 245
    .line 246
    move-object v1, v0

    .line 247
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/dailylog/emotion/Emotion;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->FRUSTRATED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 251
    .line 252
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 253
    .line 254
    const v1, 0x7f0806c1

    .line 255
    .line 256
    .line 257
    const v2, 0x7f0806bf

    .line 258
    .line 259
    .line 260
    const v3, 0x7f0806c0

    .line 261
    .line 262
    .line 263
    filled-new-array {v2, v3, v1}, [I

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const/16 v10, 0x24

    .line 268
    .line 269
    const-string v11, "frisky"

    .line 270
    .line 271
    const-string v8, "FRISKY"

    .line 272
    .line 273
    const/16 v9, 0x9

    .line 274
    .line 275
    move-object v7, v0

    .line 276
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/dailylog/emotion/Emotion;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->FRISKY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 280
    .line 281
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 282
    .line 283
    const v1, 0x7f0806c7

    .line 284
    .line 285
    .line 286
    const v2, 0x7f0806c5

    .line 287
    .line 288
    .line 289
    const v3, 0x7f0806c6

    .line 290
    .line 291
    .line 292
    filled-new-array {v2, v3, v1}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const/16 v4, 0x28

    .line 297
    .line 298
    const-string v5, "happy"

    .line 299
    .line 300
    const-string v2, "HAPPY"

    .line 301
    .line 302
    const/16 v3, 0xa

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/dailylog/emotion/Emotion;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->HAPPY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 309
    .line 310
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 311
    .line 312
    const v1, 0x7f0806ca

    .line 313
    .line 314
    .line 315
    const v2, 0x7f0806c8

    .line 316
    .line 317
    .line 318
    const v3, 0x7f0806c9

    .line 319
    .line 320
    .line 321
    filled-new-array {v2, v3, v1}, [I

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    const/16 v10, 0x2c

    .line 326
    .line 327
    const-string v11, "in love"

    .line 328
    .line 329
    const-string v8, "IN_LOVE"

    .line 330
    .line 331
    const/16 v9, 0xb

    .line 332
    .line 333
    move-object v7, v0

    .line 334
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/dailylog/emotion/Emotion;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->IN_LOVE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 338
    .line 339
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 340
    .line 341
    const v1, 0x7f0806cd

    .line 342
    .line 343
    .line 344
    const v2, 0x7f0806cb

    .line 345
    .line 346
    .line 347
    const v3, 0x7f0806cc

    .line 348
    .line 349
    .line 350
    filled-new-array {v2, v3, v1}, [I

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const/16 v4, 0x30

    .line 355
    .line 356
    const-string v5, "irritable"

    .line 357
    .line 358
    const-string v2, "IRRITABLE"

    .line 359
    .line 360
    const/16 v3, 0xc

    .line 361
    .line 362
    move-object v1, v0

    .line 363
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/dailylog/emotion/Emotion;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 364
    .line 365
    .line 366
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->IRRITABLE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 367
    .line 368
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 369
    .line 370
    const v1, 0x7f0806d0

    .line 371
    .line 372
    .line 373
    const v2, 0x7f0806ce

    .line 374
    .line 375
    .line 376
    const v3, 0x7f0806cf

    .line 377
    .line 378
    .line 379
    filled-new-array {v2, v3, v1}, [I

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    const/16 v10, 0x34

    .line 384
    .line 385
    const-string v11, "moody"

    .line 386
    .line 387
    const-string v8, "MOODY"

    .line 388
    .line 389
    const/16 v9, 0xd

    .line 390
    .line 391
    move-object v7, v0

    .line 392
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/dailylog/emotion/Emotion;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 393
    .line 394
    .line 395
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->MOODY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 396
    .line 397
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 398
    .line 399
    const v1, 0x7f0806d3

    .line 400
    .line 401
    .line 402
    const v2, 0x7f0806d1

    .line 403
    .line 404
    .line 405
    const v3, 0x7f0806d2

    .line 406
    .line 407
    .line 408
    filled-new-array {v2, v3, v1}, [I

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const/16 v4, 0x38

    .line 413
    .line 414
    const-string v5, "motivated"

    .line 415
    .line 416
    const-string v2, "MOTIVATED"

    .line 417
    .line 418
    const/16 v3, 0xe

    .line 419
    .line 420
    move-object v1, v0

    .line 421
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/dailylog/emotion/Emotion;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 422
    .line 423
    .line 424
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->MOTIVATED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 425
    .line 426
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 427
    .line 428
    const v1, 0x7f0806d6

    .line 429
    .line 430
    .line 431
    const v2, 0x7f0806d4

    .line 432
    .line 433
    .line 434
    const v3, 0x7f0806d5

    .line 435
    .line 436
    .line 437
    filled-new-array {v2, v3, v1}, [I

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    const/16 v10, 0x40

    .line 442
    .line 443
    const-string v11, "neutral"

    .line 444
    .line 445
    const-string v8, "NEUTRAL"

    .line 446
    .line 447
    const/16 v9, 0xf

    .line 448
    .line 449
    move-object v7, v0

    .line 450
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/dailylog/emotion/Emotion;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 451
    .line 452
    .line 453
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->NEUTRAL:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 454
    .line 455
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 456
    .line 457
    const v1, 0x7f0806d9

    .line 458
    .line 459
    .line 460
    const v2, 0x7f0806d7

    .line 461
    .line 462
    .line 463
    const v3, 0x7f0806d8

    .line 464
    .line 465
    .line 466
    filled-new-array {v2, v3, v1}, [I

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    const/16 v4, 0x44

    .line 471
    .line 472
    const-string v5, "sad"

    .line 473
    .line 474
    const-string v2, "SAD"

    .line 475
    .line 476
    const/16 v3, 0x10

    .line 477
    .line 478
    move-object v1, v0

    .line 479
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/dailylog/emotion/Emotion;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 480
    .line 481
    .line 482
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->SAD:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 483
    .line 484
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 485
    .line 486
    const v1, 0x7f0806dc

    .line 487
    .line 488
    .line 489
    const v2, 0x7f0806da

    .line 490
    .line 491
    .line 492
    const v3, 0x7f0806db

    .line 493
    .line 494
    .line 495
    filled-new-array {v2, v3, v1}, [I

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    const/16 v10, 0x48

    .line 500
    .line 501
    const-string v11, "sensitive"

    .line 502
    .line 503
    const-string v8, "SENSITIVE"

    .line 504
    .line 505
    const/16 v9, 0x11

    .line 506
    .line 507
    move-object v7, v0

    .line 508
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/dailylog/emotion/Emotion;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 509
    .line 510
    .line 511
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->SENSITIVE:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 512
    .line 513
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 514
    .line 515
    const v1, 0x7f0806df

    .line 516
    .line 517
    .line 518
    const v2, 0x7f0806dd

    .line 519
    .line 520
    .line 521
    const v3, 0x7f0806de

    .line 522
    .line 523
    .line 524
    filled-new-array {v2, v3, v1}, [I

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    const/16 v4, 0x4c

    .line 529
    .line 530
    const-string v5, "tired"

    .line 531
    .line 532
    const-string v2, "TIRED"

    .line 533
    .line 534
    const/16 v3, 0x12

    .line 535
    .line 536
    move-object v1, v0

    .line 537
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/dailylog/emotion/Emotion;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 538
    .line 539
    .line 540
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->TIRED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 541
    .line 542
    invoke-static {}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->$values()[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->$VALUES:[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 547
    .line 548
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 553
    .line 554
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/Emotion$Companion;

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    invoke-direct {v0, v1}, Lcom/glow/android/ui/dailylog/emotion/Emotion$Companion;-><init>(I)V

    .line 558
    .line 559
    .line 560
    sput-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->Companion:Lcom/glow/android/ui/dailylog/emotion/Emotion$Companion;

    .line 561
    .line 562
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->emotionName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->iconList:[I

    .line 9
    .line 10
    return-void
.end method

.method public static final fromName(Ljava/lang/String;)Lcom/glow/android/ui/dailylog/emotion/Emotion;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->Companion:Lcom/glow/android/ui/dailylog/emotion/Emotion$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->values()[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p0}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    return-object v3
.end method

.method public static final fromString(Landroid/content/Context;Ljava/lang/String;)Lcom/glow/android/ui/dailylog/emotion/Emotion;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->Companion:Lcom/glow/android/ui/dailylog/emotion/Emotion$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->values()[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v1, 0x7f030023

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "getStringArray(...)"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v1, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget-object v4, p0, v2

    .line 37
    .line 38
    invoke-static {p1, v4}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 51
    .line 52
    array-length p0, v0

    .line 53
    if-ge v3, p0, :cond_2

    .line 54
    .line 55
    aget-object p0, v0, v3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    :goto_2
    return-object p0
.end method

.method public static final fromValue(I)Lcom/glow/android/ui/dailylog/emotion/Emotion;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->Companion:Lcom/glow/android/ui/dailylog/emotion/Emotion$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->values()[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v4, p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v3, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ANGRY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 27
    .line 28
    :goto_1
    return-object v3
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/glow/android/ui/dailylog/emotion/Emotion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/dailylog/emotion/Emotion;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/dailylog/emotion/Emotion;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->$VALUES:[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getEmotionAnimationPicList()[I
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->iconList:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v0, v0, v3

    .line 11
    .line 12
    filled-new-array {v1, v2, v0, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getEmotionIconRes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->iconList:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final getEmotionIconRes(Lcom/glow/android/ui/dailylog/Intensity;)I
    .locals 1
    .param p1    # Lcom/glow/android/ui/dailylog/Intensity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intensity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/glow/android/ui/dailylog/Intensity;->d:Lcom/glow/android/ui/dailylog/Intensity;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->iconList:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/glow/android/ui/dailylog/Intensity;->f:Lcom/glow/android/ui/dailylog/Intensity;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->iconList:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->iconList:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->emotionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getString(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getString(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f030023

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    .line 3
    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/dailylog/emotion/Emotion;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public turn2LogItem(Landroid/content/Context;)Lcom/glow/android/ui/home/bottomsheetlog/LogItem;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/ui/home/bottomsheetlog/LogItem;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getEmotionIconRes()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/glow/android/ui/home/bottomsheetlog/LogItem;-><init>(Ljava/lang/String;ILcom/glow/android/ui/dailylog/Intensity;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
