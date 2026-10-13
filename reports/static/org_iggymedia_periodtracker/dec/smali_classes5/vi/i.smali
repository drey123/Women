.class public abstract Lvi/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcj/j;->b(Lcj/g;)Lcj/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcj/g;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->f()Lcj/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcj/c;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcj/c;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v3, 0x2e

    .line 65
    .line 66
    const/16 v4, 0x2f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lkotlin/text/u;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x2f

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v2, v3

    .line 99
    :goto_0
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    invoke-static {v2, p1}, Lvi/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 p0, 0x24

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_5
    const-string p1, "Unexpected container: "

    .line 133
    .line 134
    const-string v1, " for "

    .line 135
    .line 136
    invoke-static {p1, v0, v1, p0}, Lretrofit2/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v3
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvi/x;->a:Lvi/x;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lvi/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lsj/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->D0(Lsj/j0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lsj/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q;->l(Lsj/j0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final d(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lvi/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lvi/n;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->a(Lsj/j0;)Lsj/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-static/range {v0 .. v5}, Lvi/i;->d(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lvi/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lvi/n;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, p5

    .line 37
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->s(Lsj/j0;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lvh/i;->a(Lsj/j0;)Lsj/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static/range {v0 .. v5}, Lvi/i;->d(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lvi/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lvi/n;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 53
    .line 54
    invoke-static {p1, p0, v1, v2}, Lvi/z;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lvi/y;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lvi/y;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v1, p2, p1}, Lvi/z;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v5, p0, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 81
    .line 82
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/g;->h()Lsj/j0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/g;->n()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {v3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->f(Ljava/util/Collection;)Lsj/j0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_3
    invoke-static {p0}, Lxj/d;->D(Lsj/j0;)Lsj/j0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static/range {v0 .. v5}, Lvi/i;->d(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lvi/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lvi/n;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 p3, 0x0

    .line 110
    if-eqz p2, :cond_11

    .line 111
    .line 112
    invoke-static {p2}, Luj/l;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_5

    .line 117
    .line 118
    const-string p1, "error/NonExistentClass"

    .line 119
    .line 120
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 125
    .line 126
    invoke-interface {v3, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->d(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    instance-of p4, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 131
    .line 132
    if-eqz p4, :cond_8

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->d0(Lsj/j0;)Z

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    if-eqz p5, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lsj/j0;->J0()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 p2, 0x1

    .line 149
    if-ne p1, p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lsj/j0;->J0()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 161
    .line 162
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p3, Lsj/l1;->E:Lsj/l1;

    .line 174
    .line 175
    if-ne p1, p3, :cond_6

    .line 176
    .line 177
    const-string p0, "java/lang/Object"

    .line 178
    .line 179
    invoke-interface {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p0, p2}, Lvi/y;->f(Lsj/l1;Z)Lvi/y;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static/range {v0 .. v5}, Lvi/i;->d(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lvi/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lvi/n;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p2, "["

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_7
    const-string p0, "arrays must have one type argument"

    .line 223
    .line 224
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object p3

    .line 228
    :cond_8
    if-eqz p4, :cond_d

    .line 229
    .line 230
    invoke-static {p2}, Lfj/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_9

    .line 235
    .line 236
    invoke-virtual {v2}, Lvi/y;->c()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-nez p3, :cond_9

    .line 241
    .line 242
    invoke-static {p1, p0}, Lsj/a0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v0, p1

    .line 247
    check-cast v0, Lsj/j0;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {v2}, Lvi/y;->g()Lvi/y;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static/range {v0 .. v5}, Lvi/i;->d(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lvi/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lvi/n;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_9
    invoke-virtual {v2}, Lvi/y;->e()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    move-object p1, p2

    .line 267
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 268
    .line 269
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->m0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_1

    .line 280
    :cond_a
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 281
    .line 282
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_c

    .line 294
    .line 295
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lyh/b;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object p3, Lyh/b;->w:Lyh/b;

    .line 300
    .line 301
    if-ne p1, p3, :cond_b

    .line 302
    .line 303
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-object p2, p1

    .line 311
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 312
    .line 313
    :cond_b
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v3}, Lvi/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :cond_c
    :goto_1
    invoke-interface {v5, p0, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_d
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 333
    .line 334
    if-eqz p1, :cond_f

    .line 335
    .line 336
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 337
    .line 338
    invoke-static {p2}, Lxj/d;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lsj/j0;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0}, Lsj/j0;->M0()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_e

    .line 347
    .line 348
    invoke-static {p1}, Lxj/d;->B(Lsj/j0;)Lsj/j0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :cond_e
    move-object v0, p1

    .line 353
    invoke-static {}, Lck/h;->l()Lkotlin/jvm/functions/Function3;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-static/range {v0 .. v5}, Lvi/i;->d(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lvi/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lvi/n;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :cond_f
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 364
    .line 365
    if-eqz p1, :cond_10

    .line 366
    .line 367
    invoke-virtual {v2}, Lvi/y;->b()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_10

    .line 372
    .line 373
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 374
    .line 375
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->Z()Lsj/r0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static/range {v0 .. v5}, Lvi/i;->d(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lvi/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lvi/n;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :cond_10
    const-string p1, "Unknown type "

    .line 385
    .line 386
    invoke-static {p1, p0}, Lkotlin/reflect/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object p3

    .line 390
    :cond_11
    const-string p1, "no descriptor for type constructor of "

    .line 391
    .line 392
    invoke-static {p1, p0}, Lkotlin/reflect/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object p3
.end method

.method public static synthetic e(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lvi/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lvi/n;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lck/h;->l()Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lvi/i;->d(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lvi/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lvi/n;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
