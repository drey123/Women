.class public final Lkotlin/reflect/jvm/internal/impl/types/U;
.super Ljava/lang/Object;
.source "TypeAttributes.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/T;
    .locals 6
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "newAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/h;->a(Lkotlin/reflect/jvm/internal/impl/types/T;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/h;->a:[LHe/l;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/h;->b:Lkotlin/reflect/jvm/internal/impl/util/n;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/util/n;->a(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 33
    .line 34
    const-string v1, "attribute"

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/a;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/Q;

    .line 71
    .line 72
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 87
    .line 88
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/util/c;->g()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    :goto_1
    move-object v0, p0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/T;->c:Lkotlin/reflect/jvm/internal/impl/types/T$a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/T$a;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object p0, v0

    .line 109
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-class p1, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/T;->c:Lkotlin/reflect/jvm/internal/impl/types/T$a;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/util/r;->b(LHe/d;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/util/c;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    :goto_4
    return-object p0

    .line 158
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/a;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/T;-><init>(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/T$a;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/types/T;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/T;->c:Lkotlin/reflect/jvm/internal/impl/types/T$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/T;->d:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/T;->c:Lkotlin/reflect/jvm/internal/impl/types/T$a;

    .line 26
    .line 27
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/T$a;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
