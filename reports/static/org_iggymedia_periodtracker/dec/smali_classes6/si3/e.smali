.class public final Lsi3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi3/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lti3/b;)Landroid/os/VibrationEffect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lsi3/e$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/16 v0, 0xa0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x90

    .line 17
    .line 18
    const/16 v3, 0x60

    .line 19
    .line 20
    const-wide/16 v4, 0x42

    .line 21
    .line 22
    const-wide/16 v6, 0x64

    .line 23
    .line 24
    const/16 v8, 0x70

    .line 25
    .line 26
    const/4 v9, -0x1

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-static {v4, v5, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    const/4 p0, 0x7

    .line 44
    new-array p1, p0, [J

    .line 45
    .line 46
    fill-array-data p1, :array_0

    .line 47
    .line 48
    .line 49
    new-array p0, p0, [I

    .line 50
    .line 51
    fill-array-data p0, :array_1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0, v9}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    new-array p0, p1, [J

    .line 63
    .line 64
    fill-array-data p0, :array_2

    .line 65
    .line 66
    .line 67
    filled-new-array {v2, v1, v8}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1, v9}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    new-array p0, p1, [J

    .line 80
    .line 81
    fill-array-data p0, :array_3

    .line 82
    .line 83
    .line 84
    filled-new-array {v8, v1, v0}, [I

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1, v9}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    const-wide/16 p0, 0x96

    .line 97
    .line 98
    invoke-static {p0, p1, v8}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    invoke-static {v4, v5, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_6
    invoke-static {v6, v7, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_7
    const/16 p0, 0x80

    .line 123
    .line 124
    invoke-static {v6, v7, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_8
    invoke-static {v6, v7, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_0
    .array-data 8
        0x64
        0x42
        0x64
        0x42
        0x64
        0x42
        0x85
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_1
    .array-data 4
        0x80
        0x0
        0x80
        0x0
        0xa0
        0x0
        0x60
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_2
    .array-data 8
        0x64
        0xa6
        0x64
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_3
    .array-data 8
        0x64
        0x64
        0x64
    .end array-data
.end method
