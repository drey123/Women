.class public Lbl/i0;
.super Lbl/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final h:Lkotlinx/serialization/json/JsonObject;

.field public final i:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lal/b;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lbl/c;-><init>(Lal/b;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbl/i0;->h:Lkotlinx/serialization/json/JsonObject;

    .line 12
    .line 13
    iput-object p4, p0, Lbl/i0;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lal/b;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lbl/i0;-><init>(Lal/b;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbl/i0;->D0()Lkotlinx/serialization/json/JsonObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 13
    .line 14
    return-object p0
.end method

.method public D0()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/i0;->h:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbl/i0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbl/c;->E()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final E0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbl/c;->d()Lal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lal/b;->f()Lal/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lal/f;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lbl/i0;->k:Z

    .line 35
    .line 36
    return p1
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/i0;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    new-instance p1, Lbl/i0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbl/c;->d()Lal/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lbl/c;->m0()Lkotlinx/serialization/json/JsonElement;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbl/i0;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Expected "

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", but had "

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " as the serialized body of "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {p0}, Lbl/c;->k0(Lbl/c;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->d()Lal/b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lal/b;->f()Lal/f;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lal/f;->j()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 p1, 0x0

    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {p0, v0, v1, p1}, Lbl/y;->m(Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_0
    move-object v8, p1

    .line 114
    new-instance v3, Lal/h;

    .line 115
    .line 116
    const/4 p0, -0x1

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static {p0, v5, v7, v9, v8}, Lbl/y;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v6, -0x1

    .line 123
    invoke-direct/range {v3 .. v9}, Lal/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_1
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 128
    .line 129
    invoke-virtual {p0}, Lbl/c;->y0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object p0, p0, Lbl/i0;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134
    .line 135
    invoke-direct {p1, v0, v1, v2, p0}, Lbl/i0;-><init>(Lal/b;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_2
    invoke-super {p0, p1}, Lbl/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbl/c;->d()Lal/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lbl/b0;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;Lal/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxk/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lxk/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lbl/c;->d()Lal/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lbl/b0;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;Lal/b;)Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lbl/c;->g:Lal/f;

    .line 36
    .line 37
    invoke-virtual {v2}, Lal/f;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lzk/w0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lbl/c;->d()Lal/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lbl/b0;->f(Lal/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Lzk/w0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lbl/c;->d()Lal/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lal/d0;->a(Lal/b;)Lbl/u;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Lbl/b0;->g()Lbl/u$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, p1, v3}, Lbl/u;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lbl/u$a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/Map;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object p1, v1

    .line 93
    :goto_0
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lkotlin/collections/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-virtual {p0}, Lbl/i0;->D0()Lkotlinx/serialization/json/JsonObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lbl/c;->y0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "Encountered an unknown key \'"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x27

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p0}, Lzk/m1;->i0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->d()Lal/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lal/b;->f()Lal/f;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lal/f;->j()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Lbl/i0;->D0()Lkotlinx/serialization/json/JsonObject;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/4 p1, 0x0

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {p0, p1, v0, v1}, Lbl/y;->m(Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_6
    move-object v7, v1

    .line 201
    new-instance v2, Lal/h;

    .line 202
    .line 203
    const/4 p0, -0x1

    .line 204
    const-string v8, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 205
    .line 206
    invoke-static {p0, v4, v6, v8, v7}, Lbl/y;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v5, -0x1

    .line 211
    invoke-direct/range {v2 .. v8}, Lal/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_7
    :goto_2
    return-void
.end method

.method public f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbl/c;->d()Lal/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lbl/b0;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;Lal/b;)Lkotlinx/serialization/json/JsonNamingStrategy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lbl/c;->g:Lal/f;

    .line 19
    .line 20
    invoke-virtual {v2}, Lal/f;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lbl/i0;->D0()Lkotlinx/serialization/json/JsonObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lbl/c;->d()Lal/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, p1}, Lbl/b0;->f(Lal/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lbl/i0;->D0()Lkotlinx/serialization/json/JsonObject;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v5, p2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v3, v4

    .line 95
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_5
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v0, p1, p2, v1}, Lkotlinx/serialization/json/JsonNamingStrategy;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_6
    if-nez v4, :cond_7

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_7
    return-object v4
.end method

.method public l0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbl/i0;->D0()Lkotlinx/serialization/json/JsonObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lkotlin/collections/s0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 13
    .line 14
    return-object p0
.end method

.method public x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget v0, p0, Lbl/i0;->j:I

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_b

    .line 11
    .line 12
    iget v0, p0, Lbl/i0;->j:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lbl/i0;->j:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lzk/m1;->g0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lbl/i0;->j:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Lbl/i0;->k:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lbl/i0;->D0()Lkotlinx/serialization/json/JsonObject;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lbl/i0;->E0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    :cond_1
    iget-object v4, p0, Lbl/c;->g:Lal/f;

    .line 46
    .line 47
    invoke-virtual {v4}, Lal/f;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lbl/c;->d()Lal/b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbl/i0;->C0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    instance-of v7, v7, Lkotlinx/serialization/json/JsonNull;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxk/l;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Lxk/l$b;->a:Lxk/l$b;

    .line 89
    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_a

    .line 95
    .line 96
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lbl/i0;->C0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    instance-of v7, v7, Lkotlinx/serialization/json/JsonNull;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    return v1

    .line 111
    :cond_4
    invoke-virtual {p0, v0}, Lbl/i0;->C0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v7, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v0, v8

    .line 124
    :goto_1
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {v0}, Lal/j;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_6
    if-nez v8, :cond_7

    .line 131
    .line 132
    return v1

    .line 133
    :cond_7
    invoke-static {v6, v4, v8}, Lbl/b0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;Lal/b;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v4}, Lal/b;->f()Lal/f;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lal/f;->k()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    move v2, v3

    .line 155
    :goto_2
    const/4 v3, -0x3

    .line 156
    if-ne v0, v3, :cond_a

    .line 157
    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    :cond_9
    invoke-virtual {p0, p1, v1}, Lbl/i0;->E0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    :cond_a
    :goto_3
    return v1

    .line 169
    :cond_b
    const/4 p0, -0x1

    .line 170
    return p0
.end method

.method public bridge synthetic z0()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl/i0;->D0()Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
