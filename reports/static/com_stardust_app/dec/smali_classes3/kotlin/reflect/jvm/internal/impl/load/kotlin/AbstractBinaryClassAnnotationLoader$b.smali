.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$b;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractBinaryClassAnnotationLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;ZZLjava/lang/Boolean;ZLNe/g;LVe/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LNe/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LVe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinClassFinder"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jvmMetadataVersion"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$a;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$a;

    .line 29
    .line 30
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 31
    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    const-string p0, "DefaultImpls"

    .line 35
    .line 36
    invoke-static {p0}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$a;->f:LWe/b;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, LWe/b;->d(LWe/e;)LWe/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "createNestedClassId(...)"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5, p0, p6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;LWe/b;LVe/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$b;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 67
    .line 68
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p1, v1

    .line 76
    :goto_0
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->c:LZe/d;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object p1, v1

    .line 82
    :goto_1
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance p0, LWe/c;

    .line 85
    .line 86
    invoke-virtual {p1}, LZe/d;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "getInternalName(...)"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0x2f

    .line 96
    .line 97
    const/16 p3, 0x2e

    .line 98
    .line 99
    invoke-static {p1, p2, p3}, Lkotlin/text/p;->q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, LWe/c;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LWe/b;->j(LWe/c;)LWe/b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "topLevel(...)"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p5, p0, p6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;LWe/b;LVe/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p2, "isConst should not be null for property (container="

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 p0, 0x29

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    if-eqz p2, :cond_7

    .line 150
    .line 151
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$a;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    move-object p1, p0

    .line 156
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$a;

    .line 157
    .line 158
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 159
    .line 160
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 161
    .line 162
    if-ne p2, p3, :cond_7

    .line 163
    .line 164
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$a;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$a;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 169
    .line 170
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 171
    .line 172
    if-eq p3, p2, :cond_5

    .line 173
    .line 174
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 175
    .line 176
    if-eq p3, p2, :cond_5

    .line 177
    .line 178
    if-eqz p4, :cond_7

    .line 179
    .line 180
    if-eq p3, v0, :cond_5

    .line 181
    .line 182
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 183
    .line 184
    if-ne p3, p2, :cond_7

    .line 185
    .line 186
    :cond_5
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 187
    .line 188
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move-object p0, v1

    .line 196
    :goto_2
    if-eqz p0, :cond_9

    .line 197
    .line 198
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_7
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v$b;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 206
    .line 207
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    .line 212
    .line 213
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    .line 217
    .line 218
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 219
    .line 220
    if-nez p1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->c()LWe/b;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p5, p0, p6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;LWe/b;LVe/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_8
    return-object p1

    .line 232
    :cond_9
    return-object v1
.end method
