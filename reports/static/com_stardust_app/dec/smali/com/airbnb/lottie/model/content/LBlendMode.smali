.class public final enum Lcom/airbnb/lottie/model/content/LBlendMode;
.super Ljava/lang/Enum;
.source "LBlendMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/content/LBlendMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum c:Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final synthetic d:[Lcom/airbnb/lottie/model/content/LBlendMode;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 2
    .line 3
    const-string v0, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/airbnb/lottie/model/content/LBlendMode;->a:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 10
    .line 11
    new-instance v2, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 12
    .line 13
    const-string v0, "MULTIPLY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/airbnb/lottie/model/content/LBlendMode;->c:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 20
    .line 21
    new-instance v3, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 22
    .line 23
    const-string v0, "SCREEN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 30
    .line 31
    const-string v0, "OVERLAY"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 38
    .line 39
    const-string v0, "DARKEN"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 46
    .line 47
    const-string v0, "LIGHTEN"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 54
    .line 55
    const-string v0, "COLOR_DODGE"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 62
    .line 63
    const-string v0, "COLOR_BURN"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 70
    .line 71
    const-string v0, "HARD_LIGHT"

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 79
    .line 80
    const-string v0, "SOFT_LIGHT"

    .line 81
    .line 82
    const/16 v11, 0x9

    .line 83
    .line 84
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 88
    .line 89
    const-string v0, "DIFFERENCE"

    .line 90
    .line 91
    const/16 v12, 0xa

    .line 92
    .line 93
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 97
    .line 98
    const-string v0, "EXCLUSION"

    .line 99
    .line 100
    const/16 v13, 0xb

    .line 101
    .line 102
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v13, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 106
    .line 107
    const-string v0, "HUE"

    .line 108
    .line 109
    const/16 v14, 0xc

    .line 110
    .line 111
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    new-instance v14, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 115
    .line 116
    const-string v0, "SATURATION"

    .line 117
    .line 118
    const/16 v15, 0xd

    .line 119
    .line 120
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 124
    .line 125
    const-string v0, "COLOR"

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 135
    .line 136
    const-string v1, "LUMINOSITY"

    .line 137
    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    const/16 v2, 0xf

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 146
    .line 147
    const-string v2, "ADD"

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    const/16 v0, 0x10

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 157
    .line 158
    const-string v2, "HARD_MIX"

    .line 159
    .line 160
    move-object/from16 v19, v1

    .line 161
    .line 162
    const/16 v1, 0x11

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v16

    .line 168
    .line 169
    move-object/from16 v2, v17

    .line 170
    .line 171
    move-object/from16 v16, v18

    .line 172
    .line 173
    move-object/from16 v17, v19

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    filled-new-array/range {v1 .. v18}, [Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->d:[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/LBlendMode;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/LBlendMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->d:[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/LBlendMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 8
    .line 9
    return-object v0
.end method
