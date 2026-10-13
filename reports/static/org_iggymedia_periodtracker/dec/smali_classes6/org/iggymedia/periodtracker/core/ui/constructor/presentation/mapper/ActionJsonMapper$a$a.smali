.class public abstract synthetic Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post$ResultKeyJson;->values()[Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post$ResultKeyJson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post$ResultKeyJson;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post$ResultKeyJson;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post$ResultKeyJson;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post$ResultKeyJson;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post$ResultKeyJson;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post$ResultKeyJson;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    :try_start_3
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post$ResultKeyJson;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post$ResultKeyJson;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x4

    .line 42
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :try_start_4
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post$ResultKeyJson;->E:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Post$ResultKeyJson;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x5

    .line 51
    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper$a$a;->a:[I

    .line 54
    .line 55
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ConnectorJson;->values()[Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ConnectorJson;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    :try_start_5
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ConnectorJson;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ConnectorJson;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    .line 70
    :catch_5
    :try_start_6
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ConnectorJson;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ConnectorJson;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper$a$a;->b:[I

    .line 79
    .line 80
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ResultKeyJson;->values()[Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ResultKeyJson;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    array-length v0, v0

    .line 85
    new-array v0, v0, [I

    .line 86
    .line 87
    :try_start_7
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ResultKeyJson;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ResultKeyJson;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 94
    .line 95
    :catch_7
    :try_start_8
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ResultKeyJson;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ResultKeyJson;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    aput v2, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 102
    .line 103
    :catch_8
    :try_start_9
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ResultKeyJson;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$Oauth$ResultKeyJson;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aput v3, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 110
    .line 111
    :catch_9
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper$a$a;->c:[I

    .line 112
    .line 113
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ExecutionModeJson;->values()[Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ExecutionModeJson;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    array-length v0, v0

    .line 118
    new-array v0, v0, [I

    .line 119
    .line 120
    :try_start_a
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ExecutionModeJson;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ExecutionModeJson;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    aput v1, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 127
    .line 128
    :catch_a
    :try_start_b
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ExecutionModeJson;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$ExecutionModeJson;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    aput v2, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 135
    .line 136
    :catch_b
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper$a$a;->d:[I

    .line 137
    .line 138
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/selector/ToggleActionModeJson;->values()[Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/selector/ToggleActionModeJson;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    array-length v0, v0

    .line 143
    new-array v0, v0, [I

    .line 144
    .line 145
    :try_start_c
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/selector/ToggleActionModeJson;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/selector/ToggleActionModeJson;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    aput v1, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 152
    .line 153
    :catch_c
    :try_start_d
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/selector/ToggleActionModeJson;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/selector/ToggleActionModeJson;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    aput v2, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 160
    .line 161
    :catch_d
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper$a$a;->e:[I

    .line 162
    .line 163
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CommunicationsIamCompleteMessageView$MessageType;->values()[Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CommunicationsIamCompleteMessageView$MessageType;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    array-length v0, v0

    .line 168
    new-array v0, v0, [I

    .line 169
    .line 170
    :try_start_e
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CommunicationsIamCompleteMessageView$MessageType;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CommunicationsIamCompleteMessageView$MessageType;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    aput v1, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 177
    .line 178
    :catch_e
    :try_start_f
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CommunicationsIamCompleteMessageView$MessageType;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$CommunicationsIamCompleteMessageView$MessageType;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    aput v2, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 185
    .line 186
    :catch_f
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper$a$a;->f:[I

    .line 187
    .line 188
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration$Pattern;->values()[Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration$Pattern;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    array-length v0, v0

    .line 193
    new-array v0, v0, [I

    .line 194
    .line 195
    :try_start_10
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration$Pattern;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration$Pattern;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    aput v1, v0, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 202
    .line 203
    :catch_10
    :try_start_11
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration$Pattern;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration$Pattern;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 210
    .line 211
    :catch_11
    :try_start_12
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration$Pattern;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$QuizVibration$Pattern;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    aput v3, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 218
    .line 219
    :catch_12
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper$a$a;->g:[I

    .line 220
    .line 221
    return-void
.end method
