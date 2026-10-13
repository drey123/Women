.class public final Lpj/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/h$a;,
        Lpj/h$b;
    }
.end annotation


# static fields
.field public static final c:Lpj/h$b;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpj/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpj/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpj/h;->c:Lpj/h$b;

    .line 8
    .line 9
    sget-object v0, Lcj/b;->d:Lcj/b$a;

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->d:Lcj/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcj/d;->m()Lcj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpj/h;->d:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpj/h;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->u()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lpj/g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpj/g;-><init>(Lpj/h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->c(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpj/h;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lpj/h;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lpj/h;Lpj/h$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpj/h;->c(Lpj/h;Lpj/h$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lpj/h;Lpj/h$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpj/h;->d(Lpj/h$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic f(Lpj/h;Lcj/b;Lpj/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpj/h;->e(Lcj/b;Lpj/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final d(Lpj/h$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lpj/h$a;->b()Lcj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpj/h;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->l()Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;->a(Lcj/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    sget-object v1, Lpj/h;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-virtual {p1}, Lpj/h$a;->a()Lpj/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lpj/h;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->e()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;->a(Lcj/b;)Lpj/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-virtual {p1}, Lpj/f;->c()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1}, Lpj/f;->a()Lxi/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lpj/f;->b()Lzi/a;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p1}, Lpj/f;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Lcj/b;->e()Lcj/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {p0, v3, v2, v4, v2}, Lpj/h;->f(Lpj/h;Lcj/b;Lpj/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    instance-of v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object p0, v2

    .line 98
    :goto_0
    if-nez p0, :cond_5

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_5
    invoke-virtual {v0}, Lcj/b;->h()Lcj/g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->h1(Lcj/g;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->b1()Lpj/i;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_1
    move-object v4, p0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v3, p0, Lpj/h;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 119
    .line 120
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, Lcj/b;->f()Lcj/c;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, Lyh/x;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lcj/c;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v6, v4

    .line 147
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 148
    .line 149
    instance-of v8, v6, Lpj/k;

    .line 150
    .line 151
    if-eqz v8, :cond_a

    .line 152
    .line 153
    check-cast v6, Lpj/k;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcj/b;->h()Lcj/g;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v6, v8}, Lpj/k;->I0(Lcj/g;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    move-object v4, v2

    .line 167
    :cond_a
    :goto_2
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 168
    .line 169
    if-nez v4, :cond_b

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_b
    iget-object v3, p0, Lpj/h;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 173
    .line 174
    new-instance v6, Lzi/g;

    .line 175
    .line 176
    invoke-virtual {v1}, Lxi/d;->j1()Lxi/w;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, p0}, Lzi/g;-><init>(Lxi/w;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lzi/i;->b:Lzi/i$a;

    .line 187
    .line 188
    invoke-virtual {v1}, Lxi/d;->l1()Lxi/z;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lzi/i$a;->a(Lxi/z;)Lzi/i;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const/4 v9, 0x0

    .line 200
    move-object v8, v7

    .line 201
    move-object v7, p0

    .line 202
    invoke-virtual/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lzi/i;Lzi/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;)Lpj/i;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    move-object v7, v8

    .line 207
    goto :goto_1

    .line 208
    :goto_3
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    .line 209
    .line 210
    move-object v8, p1

    .line 211
    move-object v6, v5

    .line 212
    move-object v5, v1

    .line 213
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;-><init>(Lpj/i;Lxi/d;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/a;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 214
    .line 215
    .line 216
    return-object v3
.end method

.method public final e(Lcj/b;Lpj/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpj/h;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v0, Lpj/h$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lpj/h$a;-><init>(Lcj/b;Lpj/f;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 16
    .line 17
    return-object p0
.end method
