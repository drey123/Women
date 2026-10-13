.class public final Ldi/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

.field public final b:Ldi/g;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Ldi/g;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldi/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 11
    .line 12
    iput-object p2, p0, Ldi/a;->b:Ldi/g;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldi/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldi/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldi/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldi/f;->d()Lcj/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Ldi/f;->d()Lcj/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcj/b;->f()Lcj/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Ldi/f;->c()Lwi/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lwi/a;->c()Lwi/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lwi/a$a;->G:Lwi/a$a;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ldi/f;->c()Lwi/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lwi/a;->f()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v6, Lcj/b;->d:Lcj/b$a;

    .line 66
    .line 67
    invoke-static {v5}, Lkj/d;->d(Ljava/lang/String;)Lkj/d;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lkj/d;->e()Lcj/c;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, Ldi/a;->b:Ldi/g;

    .line 83
    .line 84
    iget-object v7, p0, Ldi/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 85
    .line 86
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->f()Lzi/c;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v6, v5, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lcj/b;Lzi/c;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_2
    new-instance v3, Lbi/p;

    .line 113
    .line 114
    iget-object v5, p0, Ldi/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 115
    .line 116
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v3, v5, v2}, Lbi/p;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lcj/c;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 147
    .line 148
    iget-object v7, p0, Ldi/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 149
    .line 150
    invoke-virtual {v7, v3, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a$a;

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v5, "package "

    .line 169
    .line 170
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, " ("

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 p1, 0x29

    .line 185
    .line 186
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v3, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    move-object v2, p0

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move-object v2, p1

    .line 206
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 210
    .line 211
    return-object v2
.end method
