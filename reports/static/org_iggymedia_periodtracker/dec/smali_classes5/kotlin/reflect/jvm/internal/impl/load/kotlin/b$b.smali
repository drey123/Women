.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;ZZLjava/lang/Boolean;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lzi/c;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    if-eqz p4, :cond_3

    .line 14
    .line 15
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;

    .line 21
    .line 22
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->g()Lxi/d$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lxi/d$c;->i:Lxi/d$c;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->e()Lcj/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "DefaultImpls"

    .line 35
    .line 36
    invoke-static {p1}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcj/b;->d(Lcj/g;)Lcj/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p6, p0, p7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lcj/b;Lzi/c;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$b;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    instance-of p4, p2, Lvi/o;

    .line 67
    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    check-cast p2, Lvi/o;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p2, p0

    .line 74
    :goto_0
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Lvi/o;->f()Lkj/d;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object p2, p0

    .line 82
    :goto_1
    if-eqz p2, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcj/b;->d:Lcj/b$a;

    .line 85
    .line 86
    new-instance p1, Lcj/c;

    .line 87
    .line 88
    invoke-virtual {p2}, Lkj/d;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v1, 0x2f

    .line 98
    .line 99
    const/16 v2, 0x2e

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Lkotlin/text/u;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p6, p0, p7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lcj/b;Lzi/c;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p2, "isConst should not be null for property (container="

    .line 121
    .line 122
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x29

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    if-eqz p3, :cond_8

    .line 148
    .line 149
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    move-object p2, p1

    .line 154
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;

    .line 155
    .line 156
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->g()Lxi/d$c;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    sget-object p4, Lxi/d$c;->G:Lxi/d$c;

    .line 161
    .line 162
    if-ne p3, p4, :cond_8

    .line 163
    .line 164
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->g()Lxi/d$c;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    sget-object p4, Lxi/d$c;->e:Lxi/d$c;

    .line 175
    .line 176
    if-eq p3, p4, :cond_5

    .line 177
    .line 178
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->g()Lxi/d$c;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    sget-object p4, Lxi/d$c;->v:Lxi/d$c;

    .line 183
    .line 184
    if-eq p3, p4, :cond_5

    .line 185
    .line 186
    if-eqz p5, :cond_8

    .line 187
    .line 188
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->g()Lxi/d$c;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    sget-object p4, Lxi/d$c;->i:Lxi/d$c;

    .line 193
    .line 194
    if-eq p3, p4, :cond_5

    .line 195
    .line 196
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->g()Lxi/d$c;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    sget-object p4, Lxi/d$c;->E:Lxi/d$c;

    .line 201
    .line 202
    if-ne p3, p4, :cond_8

    .line 203
    .line 204
    :cond_5
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    instance-of p2, p1, Lvi/s;

    .line 209
    .line 210
    if-eqz p2, :cond_6

    .line 211
    .line 212
    check-cast p1, Lvi/s;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    move-object p1, p0

    .line 216
    :goto_2
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1}, Lvi/s;->d()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :cond_7
    return-object p0

    .line 223
    :cond_8
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$b;

    .line 224
    .line 225
    if-eqz p2, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    instance-of p2, p2, Lvi/o;

    .line 232
    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast p0, Lvi/o;

    .line 243
    .line 244
    invoke-virtual {p0}, Lvi/o;->g()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_9

    .line 249
    .line 250
    invoke-virtual {p0}, Lvi/o;->d()Lcj/b;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p6, p0, p7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lcj/b;Lzi/c;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_9
    return-object p1

    .line 260
    :cond_a
    return-object p0
.end method
