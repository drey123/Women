.class public final Landroidx/datastore/preferences/protobuf/q;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/q$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/datastore/preferences/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/q<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/Z;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/q;->d:Landroidx/datastore/preferences/protobuf/q;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroidx/datastore/preferences/protobuf/a0;->j:I

    .line 3
    new-instance v0, Landroidx/datastore/preferences/protobuf/Z;

    .line 4
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/Z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    sget p1, Landroidx/datastore/preferences/protobuf/a0;->j:I

    .line 7
    new-instance p1, Landroidx/datastore/preferences/protobuf/Z;

    .line 8
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/Z;

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->h()V

    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->h()V

    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x4

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 59
    .line 60
    :goto_0
    move v0, v1

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_4
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/u$a;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    check-cast p2, Landroidx/datastore/preferences/protobuf/u$a;

    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/u$a;->getNumber()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long v0, p0

    .line 83
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long v0, p0

    .line 96
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_6
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 119
    .line 120
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    check-cast p2, [B

    .line 127
    .line 128
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 129
    .line 130
    array-length p0, p2

    .line 131
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    :goto_1
    add-int v0, p2, p0

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_7
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/v;

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    check-cast p2, Landroidx/datastore/preferences/protobuf/v;

    .line 144
    .line 145
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(Landroidx/datastore/preferences/protobuf/w;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_3
    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    .line 152
    .line 153
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 154
    .line 155
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/J;->a()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    goto :goto_1

    .line 164
    :pswitch_8
    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    .line 165
    .line 166
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 167
    .line 168
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/J;->a()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_2

    .line 173
    :pswitch_9
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 174
    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 178
    .line 179
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_2

    .line 191
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    goto :goto_2

    .line 200
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    int-to-long v0, p0

    .line 224
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_2

    .line 229
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_2

    .line 240
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_2

    .line 251
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :goto_2
    add-int/2addr v0, p1

    .line 269
    return v0

    .line 270
    nop

    .line 271
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

.method public static c(Landroidx/datastore/preferences/protobuf/q$a;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/q$a<",
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
    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

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
    check-cast v0, Landroidx/datastore/preferences/protobuf/q$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/q$a;->b()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

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
            "Landroidx/datastore/preferences/protobuf/q$a<",
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
    check-cast p0, Landroidx/datastore/preferences/protobuf/q$a;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/q$a;->b()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static k(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/J;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/J;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(J)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/u$a;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    check-cast p3, Landroidx/datastore/preferences/protobuf/u$a;

    .line 91
    .line 92
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/u$a;->getNumber()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 125
    .line 126
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(Landroidx/datastore/preferences/protobuf/ByteString;)V

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
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(I[B)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    check-cast p3, Landroidx/datastore/preferences/protobuf/J;

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(Landroidx/datastore/preferences/protobuf/J;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    check-cast p3, Landroidx/datastore/preferences/protobuf/J;

    .line 144
    .line 145
    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/J;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_9
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 154
    .line 155
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    int-to-byte p1, p1

    .line 172
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(B)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(J)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(J)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
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
.method public final a()Landroidx/datastore/preferences/protobuf/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/Z;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/util/List;

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
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/a0;->e()Ljava/util/Set;

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
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/q;->c:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/q;->c:Z

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
    check-cast v2, Landroidx/datastore/preferences/protobuf/q$a;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/q;->j(Landroidx/datastore/preferences/protobuf/q$a;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/a0;->c(I)Ljava/util/Map$Entry;

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
    check-cast v2, Landroidx/datastore/preferences/protobuf/q$a;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/q;->j(Landroidx/datastore/preferences/protobuf/q$a;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->a()Landroidx/datastore/preferences/protobuf/q;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/Z;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/util/List;

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
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a0;->e()Ljava/util/Set;

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
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q;->f(Ljava/util/Map$Entry;)Z

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/a0;->c(I)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q;->f(Ljava/util/Map$Entry;)Z

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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/q;

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
    check-cast p1, Landroidx/datastore/preferences/protobuf/q;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/Z;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/Z;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/q;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroidx/datastore/preferences/protobuf/v$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a0;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0$c;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a0$c;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Landroidx/datastore/preferences/protobuf/v$b;->a:Ljava/util/Iterator;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a0;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a0$c;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/Z;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/a0;->c(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v4, v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Landroidx/datastore/preferences/protobuf/U;->c:Landroidx/datastore/preferences/protobuf/U;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/X;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/X;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n()V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Z;->h()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q;->b:Z

    .line 65
    .line 66
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/util/Map$Entry;)V
    .locals 1
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
    check-cast v0, Landroidx/datastore/preferences/protobuf/q$a;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/q$a;->b()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/q$a;Ljava/lang/Object;)V
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
    sget-object p1, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

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
