.class public final Lbh0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(ZLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "contraception"

    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    const-string v1, "category"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "contraception_oc_buy_pills"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string p1, "Contraception"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sparse-switch p1, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_0
    const-string p1, "VaginalRing"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p1, "vaginal_ring"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_1
    const-string p1, "Patch"

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string p1, "patch"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    const-string p1, "IUD"

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string p1, "iud"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_3
    const-string p1, "Implant"

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string p1, "implant"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_4
    const-string p1, "Injection"

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    :goto_0
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const-string p1, "injection"

    .line 129
    .line 130
    :goto_1
    invoke-static {v1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_6
    const-string p1, "Medication"

    .line 148
    .line 149
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    const-string v2, "Pills"

    .line 156
    .line 157
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-static {v1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "oc"

    .line 168
    .line 169
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_8

    .line 187
    .line 188
    const-string p0, "medication"

    .line 189
    .line 190
    invoke-static {v1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p1, "general"

    .line 195
    .line 196
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_8
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 210
    .line 211
    invoke-static {p0}, Lih0/a;->a(Lre0/d;)Lre0/f;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v0, "Unknown category "

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p2, " or subcategory "

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/4 p2, 0x2

    .line 238
    const/4 p3, 0x0

    .line 239
    invoke-static {p0, p1, p3, p2, p3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x7c63a749 -> :sswitch_4
        -0x29fc0459 -> :sswitch_3
        0x11c98 -> :sswitch_2
        0x4953028 -> :sswitch_1
        0x3e184d5c -> :sswitch_0
    .end sparse-switch
.end method
