.class public final La1/a;
.super Ljava/lang/Object;
.source "ReadDataRangeRequestToProto.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReadDataRangeRequestToProto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadDataRangeRequestToProto.kt\nandroidx/health/connect/client/impl/converters/request/ReadDataRangeRequestToProtoKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1549#2:51\n1620#2,3:52\n1#3:55\n*S KotlinDebug\n*F\n+ 1 ReadDataRangeRequestToProto.kt\nandroidx/health/connect/client/impl/converters/request/ReadDataRangeRequestToProtoKt\n*L\n40#1:51\n40#1:52,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lh1/a;)Landroidx/health/platform/client/proto/h0;
    .locals 6
    .param p0    # Lh1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a<",
            "TT;>;)",
            "Landroidx/health/platform/client/proto/h0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/health/platform/client/proto/h0;->A()Landroidx/health/platform/client/proto/h0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lh1/a;->a:LHe/d;

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/health/platform/client/proto/m;->y()Landroidx/health/platform/client/proto/m$a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LY0/a;->b:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->i()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 38
    .line 39
    check-cast v1, Landroidx/health/platform/client/proto/m;

    .line 40
    .line 41
    invoke-static {v1, v4}, Landroidx/health/platform/client/proto/m;->v(Landroidx/health/platform/client/proto/m;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->f()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "newBuilder().setName(toDataTypeName()).build()"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroidx/health/platform/client/proto/m;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->i()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 59
    .line 60
    check-cast v3, Landroidx/health/platform/client/proto/h0;

    .line 61
    .line 62
    invoke-static {v3, v1}, Landroidx/health/platform/client/proto/h0;->w(Landroidx/health/platform/client/proto/h0;Landroidx/health/platform/client/proto/m;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lh1/a;->b:Lj1/a;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/health/platform/client/proto/q0;->x()Landroidx/health/platform/client/proto/q0$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lj1/a;->a:Ljava/time/LocalDateTime;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->i()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v2, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 89
    .line 90
    check-cast v4, Landroidx/health/platform/client/proto/q0;

    .line 91
    .line 92
    invoke-static {v4, v3}, Landroidx/health/platform/client/proto/q0;->v(Landroidx/health/platform/client/proto/q0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v1, v1, Lj1/a;->b:Ljava/time/LocalDateTime;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->i()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 107
    .line 108
    check-cast v3, Landroidx/health/platform/client/proto/q0;

    .line 109
    .line 110
    invoke-static {v3, v1}, Landroidx/health/platform/client/proto/q0;->w(Landroidx/health/platform/client/proto/q0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->f()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "newBuilder()\n        .ap\u2026       }\n        .build()"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Landroidx/health/platform/client/proto/q0;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->i()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 128
    .line 129
    check-cast v2, Landroidx/health/platform/client/proto/h0;

    .line 130
    .line 131
    invoke-static {v2, v1}, Landroidx/health/platform/client/proto/h0;->v(Landroidx/health/platform/client/proto/h0;Landroidx/health/platform/client/proto/q0;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lh1/a;->c:Ljava/util/Set;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lg1/a;

    .line 164
    .line 165
    invoke-static {}, Landroidx/health/platform/client/proto/k;->y()Landroidx/health/platform/client/proto/k$a;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v3, v3, Lg1/a;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->i()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v4, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 175
    .line 176
    check-cast v5, Landroidx/health/platform/client/proto/k;

    .line 177
    .line 178
    invoke-static {v5, v3}, Landroidx/health/platform/client/proto/k;->v(Landroidx/health/platform/client/proto/k;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->f()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroidx/health/platform/client/proto/k;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->i()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 195
    .line 196
    check-cast v1, Landroidx/health/platform/client/proto/h0;

    .line 197
    .line 198
    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/h0;->x(Landroidx/health/platform/client/proto/h0;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->i()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 205
    .line 206
    check-cast v1, Landroidx/health/platform/client/proto/h0;

    .line 207
    .line 208
    iget-boolean v2, p0, Lh1/a;->d:Z

    .line 209
    .line 210
    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/h0;->y(Landroidx/health/platform/client/proto/h0;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->i()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 217
    .line 218
    check-cast v1, Landroidx/health/platform/client/proto/h0;

    .line 219
    .line 220
    iget p0, p0, Lh1/a;->e:I

    .line 221
    .line 222
    invoke-static {v1, p0}, Landroidx/health/platform/client/proto/h0;->z(Landroidx/health/platform/client/proto/h0;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->f()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string v0, "newBuilder()\n        .se\u2026       }\n        .build()"

    .line 230
    .line 231
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p0, Landroidx/health/platform/client/proto/h0;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "Not supported yet: "

    .line 242
    .line 243
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0
.end method
