.class public abstract Lj7/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lj7/h;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lj7/c;->g()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lk7/d;->a:Lk7/d;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lk7/d;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lj7/c;->l()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lk7/f;->b:Lk7/f;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lk7/k;->a(Lkotlinx/serialization/encoding/Decoder;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-static {}, Lj7/c;->j()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lk7/e;->b:Lk7/e;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lk7/h;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {}, Lj7/c;->i()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lk7/g;->a:Lk7/g;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lk7/g;->a(Lkotlinx/serialization/encoding/Decoder;)Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-static {}, Lj7/c;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_d

    .line 88
    .line 89
    invoke-static {}, Lj7/c;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_4
    invoke-static {}, Lj7/c;->b()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    invoke-static {}, Lj7/c;->h()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_5
    invoke-static {}, Lj7/c;->d()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    sget-object v0, Lk7/i;->a:Lk7/i;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lk7/i;->a(Lkotlinx/serialization/encoding/Decoder;)[Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1}, Lj7/j;->b(Lkotlinx/serialization/DeserializationStrategy;)Lkotlin/reflect/KClass;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    array-length v0, p0

    .line 144
    invoke-static {p1}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_6
    invoke-static {}, Lj7/c;->k()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    sget-object p1, Lk7/i;->a:Lk7/i;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lk7/i;->a(Lkotlinx/serialization/encoding/Decoder;)[Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_7
    invoke-static {}, Lj7/c;->e()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    invoke-static {}, Lj7/c;->m()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    invoke-static {}, Lj7/c;->o()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_a

    .line 200
    .line 201
    invoke-static {}, Lj7/c;->n()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    invoke-static {}, Lj7/c;->c()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_9
    const/4 p0, 0x0

    .line 223
    return-object p0

    .line 224
    :cond_a
    :goto_0
    sget-object p1, Lk7/q;->a:Lk7/q;

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Lk7/q;->a(Lkotlinx/serialization/encoding/Decoder;)Landroid/util/SparseArray;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_b
    :goto_1
    sget-object p1, Lk7/j;->a:Lk7/j;

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Lk7/j;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_c
    :goto_2
    sget-object p1, Lk7/c;->a:Lk7/c;

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Lk7/c;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_d
    :goto_3
    sget-object p1, Lk7/b;->a:Lk7/b;

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Lk7/b;->a(Lkotlinx/serialization/encoding/Decoder;)[Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/DeserializationStrategy;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    sget-object v0, Lj7/a;->b:Lj7/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
