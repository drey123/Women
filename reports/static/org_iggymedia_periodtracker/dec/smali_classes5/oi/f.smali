.class public final Loi/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Loi/f;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Loi/f;

    .line 2
    .line 3
    invoke-direct {v0}, Loi/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loi/f;->a:Loi/f;

    .line 7
    .line 8
    const-class v0, Lzh/l;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "PACKAGE"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, Lzh/l;->S:Lzh/l;

    .line 21
    .line 22
    sget-object v1, Lzh/l;->f0:Lzh/l;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TYPE"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, Lzh/l;->T:Lzh/l;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ANNOTATION_TYPE"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, Lzh/l;->U:Lzh/l;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "TYPE_PARAMETER"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v0, Lzh/l;->W:Lzh/l;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "FIELD"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v0, Lzh/l;->X:Lzh/l;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "LOCAL_VARIABLE"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v0, Lzh/l;->Y:Lzh/l;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "PARAMETER"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v0, Lzh/l;->Z:Lzh/l;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "CONSTRUCTOR"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v0, Lzh/l;->a0:Lzh/l;

    .line 107
    .line 108
    sget-object v1, Lzh/l;->b0:Lzh/l;

    .line 109
    .line 110
    sget-object v10, Lzh/l;->c0:Lzh/l;

    .line 111
    .line 112
    invoke-static {v0, v1, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "METHOD"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v0, Lzh/l;->d0:Lzh/l;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "TYPE_USE"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Loi/f;->b:Ljava/util/Map;

    .line 143
    .line 144
    const-string v0, "RUNTIME"

    .line 145
    .line 146
    sget-object v1, Lzh/k;->d:Lzh/k;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "CLASS"

    .line 153
    .line 154
    sget-object v2, Lzh/k;->e:Lzh/k;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "SOURCE"

    .line 161
    .line 162
    sget-object v3, Lzh/k;->i:Lzh/k;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Loi/f;->c:Ljava/util/Map;

    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lsj/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Loi/f;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lsj/j0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Loi/d;->a:Loi/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Loi/d;->d()Lcj/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->L:Lcj/c;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->p(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Loi/a;->b(Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Luj/k;->b1:Luj/k;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v0}, Luj/l;->d(Luj/k;[Ljava/lang/String;)Luj/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;)Lhj/g;
    .locals 2

    .line 1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object p0, Loi/f;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;->e()Lcj/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcj/g;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lzh/k;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance p1, Lhj/k;

    .line 35
    .line 36
    sget-object v0, Lcj/b;->d:Lcj/b$a;

    .line 37
    .line 38
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->O:Lcj/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, Lhj/k;-><init>(Lcj/b;Lcj/g;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Loi/f;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/EnumSet;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(Ljava/util/List;)Lhj/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;

    .line 51
    .line 52
    sget-object v1, Loi/f;->a:Loi/f;

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;->e()Lcj/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcj/g;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    invoke-virtual {v1, v0}, Loi/f;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lzh/l;

    .line 102
    .line 103
    new-instance v1, Lhj/k;

    .line 104
    .line 105
    sget-object v2, Lcj/b;->d:Lcj/b$a;

    .line 106
    .line 107
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->N:Lcj/c;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lhj/k;-><init>(Lcj/b;Lcj/g;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance p1, Lhj/b;

    .line 132
    .line 133
    sget-object v0, Loi/e;->d:Loi/e;

    .line 134
    .line 135
    invoke-direct {p1, p0, v0}, Lhj/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method
