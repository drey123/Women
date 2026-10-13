.class public final Lmi/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;


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
.method public a()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeAliasExtension;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmEnumEntryExtension;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPackageExtension;
    .locals 0

    .line 1
    new-instance p0, Lmi/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lmi/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lhi/g;Lxi/d;Lii/e;)V
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
    invoke-static {p1}, Lmi/d;->a(Lhi/g;)Lmi/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Lxi/d;->v0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lhi/g;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxi/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lii/f;->b(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Laj/a;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lzi/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p3, p1}, Lii/e;->b(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lmi/a;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p1, Laj/a;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lxi/p;

    .line 103
    .line 104
    invoke-virtual {p0}, Lmi/a;->c()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p3}, Lii/g;->t(Lxi/p;Lii/e;)Lhi/u;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget-object p1, Laj/a;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1}, Lzi/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p3, p1}, Lii/e;->b(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    :cond_3
    const-string p1, "main"

    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0, p1}, Lmi/a;->g(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Laj/a;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p1}, Lzi/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0, p1}, Lmi/a;->f(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmClassExtension;
    .locals 0

    .line 1
    new-instance p0, Lmi/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lmi/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Lhi/t;Lxi/n;Lii/e;)V
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
    invoke-static {p1}, Lmi/d;->d(Lhi/t;)Lmi/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Laj/a;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxi/p;

    .line 37
    .line 38
    invoke-virtual {p0}, Lmi/g;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p3}, Lii/g;->t(Lxi/p;Lii/e;)Lhi/u;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Laj/a;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lzi/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p3, p1}, Lii/e;->b(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    :cond_1
    const-string p1, "main"

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lmi/g;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmConstructorExtension;
    .locals 0

    .line 1
    new-instance p0, Lmi/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lmi/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Lhi/x;Lxi/u;Lii/e;)V
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
    return-void
.end method

.method public i()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeExtension;
    .locals 0

    .line 1
    new-instance p0, Lmi/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lmi/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeParameterExtension;
    .locals 0

    .line 1
    new-instance p0, Lmi/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lmi/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmValueParameterExtension;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l(Lhi/j;Lxi/f;Lii/e;)V
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
    invoke-static {p1}, Lmi/d;->b(Lhi/j;)Lmi/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Lxi/f;->Q()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lhi/j;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxi/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lii/f;->b(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lbj/i;->a:Lbj/i;

    .line 57
    .line 58
    invoke-virtual {p3}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3}, Lii/e;->g()Lzi/g;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p2, v0, p3}, Lbj/i;->d(Lxi/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;)Lbj/d$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, Lli/e;->b(Lbj/d$b;)Lli/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_1
    invoke-virtual {p0, p1}, Lmi/b;->b(Lli/g;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmModuleFragmentExtension;
    .locals 0

    .line 1
    new-instance p0, Lmi/f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lmi/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Lhi/w;Lxi/t;Lii/e;)V
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
    invoke-static {p1}, Lmi/d;->f(Lhi/w;)Lmi/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Laj/a;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lmi/j;->c(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lxi/t;->c0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lxi/c;

    .line 51
    .line 52
    invoke-virtual {p0}, Lmi/j;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p2, v1}, Lii/f;->b(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/e;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public o(Lhi/u;Lxi/p;Lii/e;)V
    .locals 9

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
    invoke-static {p1}, Lmi/d;->e(Lhi/u;)Lmi/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Lxi/p;->t0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lhi/u;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lxi/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lii/f;->b(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lxi/p;->S0()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lhi/u;->i()Lhi/v;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lhi/v;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lxi/c;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lii/f;->b(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/e;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1}, Lhi/u;->m()Lhi/v;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2}, Lxi/p;->d1()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lhi/v;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lxi/c;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v3}, Lii/f;->b(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/e;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {p2}, Lxi/p;->O0()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lhi/u;->f()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lxi/c;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v2, v3}, Lii/f;->b(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/e;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-virtual {p2}, Lxi/p;->w0()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lhi/u;->b()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lxi/c;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v2, v3}, Lii/f;->b(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/e;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    invoke-virtual {p2}, Lxi/p;->L0()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lhi/u;->e()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lxi/c;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v1, v2}, Lii/f;->b(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/e;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    sget-object v2, Lbj/i;->a:Lbj/i;

    .line 277
    .line 278
    invoke-virtual {p3}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {p3}, Lii/e;->g()Lzi/g;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const/16 v7, 0x8

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    move-object v3, p2

    .line 291
    invoke-static/range {v2 .. v8}, Lbj/i;->f(Lbj/i;Lxi/p;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;ZILjava/lang/Object;)Lbj/d$a;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object p2, Laj/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v3, p2}, Lzi/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Laj/a$d;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    if-eqz p2, :cond_6

    .line 308
    .line 309
    invoke-virtual {p2}, Laj/a$d;->G()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    invoke-virtual {p2}, Laj/a$d;->A()Laj/a$c;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_6

    .line 320
    :cond_6
    move-object v1, v0

    .line 321
    :goto_6
    if-eqz p2, :cond_7

    .line 322
    .line 323
    invoke-virtual {p2}, Laj/a$d;->J()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_7

    .line 328
    .line 329
    invoke-virtual {p2}, Laj/a$d;->B()Laj/a$c;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_7

    .line 334
    :cond_7
    move-object v2, v0

    .line 335
    :goto_7
    sget-object v4, Laj/a;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    check-cast v3, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {p0, v3}, Lmi/h;->i(I)V

    .line 351
    .line 352
    .line 353
    if-eqz p1, :cond_8

    .line 354
    .line 355
    invoke-static {p1}, Lli/e;->a(Lbj/d$a;)Lli/c;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    goto :goto_8

    .line 360
    :cond_8
    move-object p1, v0

    .line 361
    :goto_8
    invoke-virtual {p0, p1}, Lmi/h;->g(Lli/c;)V

    .line 362
    .line 363
    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    new-instance p1, Lli/g;

    .line 367
    .line 368
    invoke-virtual {v1}, Laj/a$c;->t()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {p3, v3}, Lii/e;->b(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v1}, Laj/a$c;->s()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {p3, v1}, Lii/e;->b(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {p1, v3, v1}, Lli/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_9
    move-object p1, v0

    .line 389
    :goto_9
    invoke-virtual {p0, p1}, Lmi/h;->h(Lli/g;)V

    .line 390
    .line 391
    .line 392
    if-eqz v2, :cond_a

    .line 393
    .line 394
    new-instance p1, Lli/g;

    .line 395
    .line 396
    invoke-virtual {v2}, Laj/a$c;->t()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {p3, v1}, Lii/e;->b(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v2}, Laj/a$c;->s()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {p3, v2}, Lii/e;->b(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-direct {p1, v1, v2}, Lli/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_a
    move-object p1, v0

    .line 417
    :goto_a
    invoke-virtual {p0, p1}, Lmi/h;->j(Lli/g;)V

    .line 418
    .line 419
    .line 420
    if-eqz p2, :cond_b

    .line 421
    .line 422
    invoke-virtual {p2}, Laj/a$d;->K()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_b

    .line 427
    .line 428
    invoke-virtual {p2}, Laj/a$d;->D()Laj/a$c;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    goto :goto_b

    .line 433
    :cond_b
    move-object p1, v0

    .line 434
    :goto_b
    if-eqz p1, :cond_c

    .line 435
    .line 436
    new-instance v1, Lli/g;

    .line 437
    .line 438
    invoke-virtual {p1}, Laj/a$c;->t()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {p3, v2}, Lii/e;->b(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {p1}, Laj/a$c;->s()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    invoke-virtual {p3, p1}, Lii/e;->b(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-direct {v1, v2, p1}, Lli/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_c
    move-object v1, v0

    .line 459
    :goto_c
    invoke-virtual {p0, v1}, Lmi/h;->k(Lli/g;)V

    .line 460
    .line 461
    .line 462
    if-eqz p2, :cond_d

    .line 463
    .line 464
    invoke-virtual {p2}, Laj/a$d;->E()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_d

    .line 469
    .line 470
    invoke-virtual {p2}, Laj/a$d;->x()Laj/a$c;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    goto :goto_d

    .line 475
    :cond_d
    move-object p1, v0

    .line 476
    :goto_d
    if-eqz p1, :cond_e

    .line 477
    .line 478
    new-instance v0, Lli/g;

    .line 479
    .line 480
    invoke-virtual {p1}, Laj/a$c;->t()I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    invoke-virtual {p3, p2}, Lii/e;->b(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {p1}, Laj/a$c;->s()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    invoke-virtual {p3, p1}, Lii/e;->b(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-direct {v0, p2, p1}, Lli/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_e
    invoke-virtual {p0, v0}, Lmi/h;->l(Lli/g;)V

    .line 500
    .line 501
    .line 502
    return-void
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPropertyExtension;
    .locals 0

    .line 1
    new-instance p0, Lmi/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lmi/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Lhi/y;Lxi/v;Lii/e;)V
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
    invoke-static {p1}, Lmi/d;->g(Lhi/y;)Lmi/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Lxi/v;->R()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lxi/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmi/k;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2, v1}, Lii/f;->b(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/e;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public r(Lhi/r;Lxi/k;Lii/e;)V
    .locals 4

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
    invoke-static {p1}, Lmi/d;->c(Lhi/r;)Lmi/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Lxi/k;->k0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lhi/r;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lxi/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lii/f;->b(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lxi/k;->A0()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lhi/r;->d()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lxi/c;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lii/f;->b(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object p1, Lbj/i;->a:Lbj/i;

    .line 99
    .line 100
    invoke-virtual {p3}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p3}, Lii/e;->g()Lzi/g;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, p2, v0, v1}, Lbj/i;->g(Lxi/k;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;)Lbj/d$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-static {p1}, Lli/e;->b(Lbj/d$b;)Lli/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 p1, 0x0

    .line 120
    :goto_2
    invoke-virtual {p0, p1}, Lmi/e;->c(Lli/g;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Laj/a;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p1}, Lzi/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p3, p1}, Lii/e;->b(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lmi/e;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public s(Lhi/p;Lxi/i;Lii/e;)V
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
    invoke-virtual {p2}, Lxi/i;->J()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lxi/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lhi/p;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p2, v1}, Lii/f;->b(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public t(Lhi/a0;Lxi/x;Lii/e;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lxi/x;->Q()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lhi/a0;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lxi/c;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lii/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, Lii/f;->b(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhi/e;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmFunctionExtension;
    .locals 0

    .line 1
    new-instance p0, Lmi/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lmi/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
