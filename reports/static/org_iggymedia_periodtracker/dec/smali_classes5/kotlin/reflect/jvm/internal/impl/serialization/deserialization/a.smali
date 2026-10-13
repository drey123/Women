.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a$a;
    }
.end annotation


# instance fields
.field public final a:Loj/a;


# direct methods
.method public constructor <init>(Loj/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Loj/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lxi/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lxi/f;

    .line 15
    .line 16
    invoke-virtual {p2}, Lxi/f;->Q()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Loj/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Loj/a;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->o(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    instance-of v0, p2, Lxi/k;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p2, Lxi/k;

    .line 49
    .line 50
    invoke-virtual {p2}, Lxi/k;->k0()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Loj/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Loj/a;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->o(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    instance-of v0, p2, Lxi/p;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a$a;->a:[I

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    aget p3, v0, p3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq p3, v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq p3, v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-ne p3, v0, :cond_2

    .line 99
    .line 100
    check-cast p2, Lxi/p;

    .line 101
    .line 102
    invoke-virtual {p2}, Lxi/p;->d1()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Loj/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Loj/a;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->o(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_2
    const-string p0, "Unsupported callable kind with property proto"

    .line 131
    .line 132
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    check-cast p2, Lxi/p;

    .line 137
    .line 138
    invoke-virtual {p2}, Lxi/p;->S0()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Loj/a;

    .line 146
    .line 147
    invoke-virtual {v0}, Loj/a;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->o(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_4
    check-cast p2, Lxi/p;

    .line 167
    .line 168
    invoke-virtual {p2}, Lxi/p;->t0()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Loj/a;

    .line 176
    .line 177
    invoke-virtual {v0}, Loj/a;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->o(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_5
    const-string p0, "Unknown message: "

    .line 197
    .line 198
    invoke-static {p0, p2}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v1
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->f()Lxi/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lxi/d;->v0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->f()Lxi/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Loj/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Loj/a;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->o(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;ILxi/x;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lxi/x;->Q()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Loj/a;

    .line 21
    .line 22
    invoke-virtual {p3}, Loj/a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p5, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->o(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lxi/p;->w0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Loj/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Loj/a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->o(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public f(Lxi/v;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxi/v;->R()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Loj/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Loj/a;->p()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->o(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lxi/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, Lxi/k;

    .line 16
    .line 17
    invoke-virtual {p2}, Lxi/k;->A0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Loj/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Loj/a;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v1, p2

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p3, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->o(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of v0, p2, Lxi/p;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a$a;->a:[I

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    aget v0, v0, v2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-eq v0, v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string p0, "Unsupported callable kind with property proto for receiver annotations: "

    .line 71
    .line 72
    invoke-static {p0, p3}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_0
    check-cast p2, Lxi/p;

    .line 77
    .line 78
    invoke-virtual {p2}, Lxi/p;->O0()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Loj/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Loj/a;->l()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v1, p2

    .line 98
    check-cast v1, Ljava/util/List;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p3, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->o(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    const-string p0, "Unknown message: "

    .line 110
    .line 111
    invoke-static {p0, p2}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public h(Lxi/t;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxi/t;->c0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Loj/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Loj/a;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->o(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;ILxi/x;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;ILxi/x;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    return-object p0
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/i;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lxi/i;->J()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Loj/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Loj/a;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->o(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lxi/p;->L0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Loj/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Loj/a;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->o(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final n()Loj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Loj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p2

    .line 15
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lxi/c;

    .line 41
    .line 42
    invoke-interface {p0, v0, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationLoader;->e(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object p2
.end method
