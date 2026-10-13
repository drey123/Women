.class public final Landroidx/health/platform/client/proto/y;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/health/platform/client/proto/y$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/health/platform/client/proto/y;


# instance fields
.field public final a:Landroidx/health/platform/client/proto/m0;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/health/platform/client/proto/y;->d:Landroidx/health/platform/client/proto/y;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/health/platform/client/proto/m0;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/n0;-><init>(I)V

    .line 4
    iput-object v0, p0, Landroidx/health/platform/client/proto/y;->a:Landroidx/health/platform/client/proto/m0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    sget p1, Landroidx/health/platform/client/proto/n0;->k:I

    .line 6
    new-instance p1, Landroidx/health/platform/client/proto/m0;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Landroidx/health/platform/client/proto/n0;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/health/platform/client/proto/y;->a:Landroidx/health/platform/client/proto/m0;

    .line 10
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/y;->h()V

    .line 11
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/y;->h()V

    return-void
.end method

.method public static b(Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sget-object v1, Landroidx/health/platform/client/proto/WireFormat$FieldType;->c:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x4

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    shl-long v3, v1, v0

    .line 37
    .line 38
    const/16 p0, 0x3f

    .line 39
    .line 40
    shr-long v0, v1, p0

    .line 41
    .line 42
    xor-long/2addr v0, v3

    .line 43
    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->l(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    shl-int/lit8 p2, p0, 0x1

    .line 56
    .line 57
    shr-int/lit8 p0, p0, 0x1f

    .line 58
    .line 59
    xor-int/2addr p0, p2

    .line 60
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->k(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p0, Landroidx/health/platform/client/proto/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 72
    .line 73
    :goto_0
    move v0, v2

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p0, Landroidx/health/platform/client/proto/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 82
    .line 83
    :goto_1
    move v0, v1

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_4
    instance-of p0, p2, Landroidx/health/platform/client/proto/C$a;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    check-cast p2, Landroidx/health/platform/client/proto/C$a;

    .line 91
    .line 92
    invoke-interface {p2}, Landroidx/health/platform/client/proto/C$a;->getNumber()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->f(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->k(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_6
    instance-of p0, p2, Landroidx/health/platform/client/proto/ByteString;

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    check-cast p2, Landroidx/health/platform/client/proto/ByteString;

    .line 131
    .line 132
    invoke-static {p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->b(Landroidx/health/platform/client/proto/ByteString;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_2
    check-cast p2, [B

    .line 139
    .line 140
    sget-object p0, Landroidx/health/platform/client/proto/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 141
    .line 142
    array-length p0, p2

    .line 143
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->k(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    :goto_2
    add-int v0, p2, p0

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_7
    instance-of p0, p2, Landroidx/health/platform/client/proto/D;

    .line 152
    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    check-cast p2, Landroidx/health/platform/client/proto/D;

    .line 156
    .line 157
    invoke-static {p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->g(Landroidx/health/platform/client/proto/E;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_3
    check-cast p2, Landroidx/health/platform/client/proto/S;

    .line 164
    .line 165
    sget-object p0, Landroidx/health/platform/client/proto/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 166
    .line 167
    invoke-interface {p2}, Landroidx/health/platform/client/proto/S;->a()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->k(I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    goto :goto_2

    .line 176
    :pswitch_8
    check-cast p2, Landroidx/health/platform/client/proto/S;

    .line 177
    .line 178
    sget-object p0, Landroidx/health/platform/client/proto/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 179
    .line 180
    invoke-interface {p2}, Landroidx/health/platform/client/proto/S;->a()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_3

    .line 185
    :pswitch_9
    instance-of p0, p2, Landroidx/health/platform/client/proto/ByteString;

    .line 186
    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    check-cast p2, Landroidx/health/platform/client/proto/ByteString;

    .line 190
    .line 191
    invoke-static {p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->b(Landroidx/health/platform/client/proto/ByteString;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_3

    .line 203
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object p0, Landroidx/health/platform/client/proto/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object p0, Landroidx/health/platform/client/proto/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object p0, Landroidx/health/platform/client/proto/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->f(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_3

    .line 240
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->l(J)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_3

    .line 251
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->l(J)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_3

    .line 262
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object p0, Landroidx/health/platform/client/proto/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object p0, Landroidx/health/platform/client/proto/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :goto_3
    add-int/2addr v0, p1

    .line 281
    return v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

.method public static c(Landroidx/health/platform/client/proto/y$a;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/y$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Landroidx/health/platform/client/proto/y;->b(Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static d(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/health/platform/client/proto/y$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/health/platform/client/proto/y$a;->b()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static f(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/platform/client/proto/y$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/health/platform/client/proto/y$a;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/health/platform/client/proto/y$a;->b()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static k(Landroidx/health/platform/client/proto/CodedOutputStream$a;Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/WireFormat$FieldType;->c:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroidx/health/platform/client/proto/S;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->B(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Landroidx/health/platform/client/proto/S;->d(Landroidx/health/platform/client/proto/CodedOutputStream$a;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->B(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->B(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const/4 p3, 0x1

    .line 41
    shl-long v0, p1, p3

    .line 42
    .line 43
    const/16 p3, 0x3f

    .line 44
    .line 45
    shr-long/2addr p1, p3

    .line 46
    xor-long/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->F(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    shl-int/lit8 p2, p1, 0x1

    .line 58
    .line 59
    shr-int/lit8 p1, p1, 0x1f

    .line 60
    .line 61
    xor-int/2addr p1, p2

    .line 62
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->D(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->v(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->t(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    instance-of p1, p3, Landroidx/health/platform/client/proto/C$a;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    check-cast p3, Landroidx/health/platform/client/proto/C$a;

    .line 91
    .line 92
    invoke-interface {p3}, Landroidx/health/platform/client/proto/C$a;->getNumber()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->x(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->x(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->D(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    instance-of p1, p3, Landroidx/health/platform/client/proto/ByteString;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    check-cast p3, Landroidx/health/platform/client/proto/ByteString;

    .line 125
    .line 126
    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->r(Landroidx/health/platform/client/proto/ByteString;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    check-cast p3, [B

    .line 131
    .line 132
    array-length p1, p3

    .line 133
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->D(I)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {p0, p3, p2, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->o([BII)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    check-cast p3, Landroidx/health/platform/client/proto/S;

    .line 142
    .line 143
    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->y(Landroidx/health/platform/client/proto/S;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_8
    check-cast p3, Landroidx/health/platform/client/proto/S;

    .line 148
    .line 149
    invoke-interface {p3, p0}, Landroidx/health/platform/client/proto/S;->d(Landroidx/health/platform/client/proto/CodedOutputStream$a;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    instance-of p1, p3, Landroidx/health/platform/client/proto/ByteString;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    check-cast p3, Landroidx/health/platform/client/proto/ByteString;

    .line 158
    .line 159
    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->r(Landroidx/health/platform/client/proto/ByteString;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    int-to-byte p1, p1

    .line 176
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->n(B)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->t(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->v(J)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->x(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide p1

    .line 216
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->F(J)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->F(J)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->t(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream$a;->v(J)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method


# virtual methods
.method public final a()Landroidx/health/platform/client/proto/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/y;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/health/platform/client/proto/y;->a:Landroidx/health/platform/client/proto/m0;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/health/platform/client/proto/n0;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/n0;->e()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/health/platform/client/proto/y;->c:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Landroidx/health/platform/client/proto/y;->c:Z

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/health/platform/client/proto/y$a;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/y;->j(Landroidx/health/platform/client/proto/y$a;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroidx/health/platform/client/proto/n0;->c(I)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/health/platform/client/proto/y$a;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/y;->j(Landroidx/health/platform/client/proto/y$a;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/y;->a()Landroidx/health/platform/client/proto/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/y;->a:Landroidx/health/platform/client/proto/m0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/health/platform/client/proto/n0;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/n0;->e()Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/health/platform/client/proto/y;->f(Ljava/util/Map$Entry;)Z

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/n0;->c(I)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/health/platform/client/proto/y;->f(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/health/platform/client/proto/y;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/health/platform/client/proto/y;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/health/platform/client/proto/y;->a:Landroidx/health/platform/client/proto/m0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/health/platform/client/proto/y;->a:Landroidx/health/platform/client/proto/m0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/n0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/y;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/platform/client/proto/y;->a:Landroidx/health/platform/client/proto/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/health/platform/client/proto/D$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/n0;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/health/platform/client/proto/n0$d;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/n0$d;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Landroidx/health/platform/client/proto/D$b;->a:Ljava/util/Iterator;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/n0;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/health/platform/client/proto/n0$d;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/n0$d;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/y;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/health/platform/client/proto/y;->a:Landroidx/health/platform/client/proto/m0;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/health/platform/client/proto/n0;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/health/platform/client/proto/n0;->c(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p()V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/m0;->h()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/y;->b:Z

    .line 46
    .line 47
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/y;->a:Landroidx/health/platform/client/proto/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/n0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/health/platform/client/proto/y$a;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Landroidx/health/platform/client/proto/D;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/health/platform/client/proto/D;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroidx/health/platform/client/proto/E;->a(Landroidx/health/platform/client/proto/S;)Landroidx/health/platform/client/proto/S;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/health/platform/client/proto/y$a;->b()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    .line 25
    .line 26
    .line 27
    throw v2
.end method

.method public final j(Landroidx/health/platform/client/proto/y$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/health/platform/client/proto/C;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
