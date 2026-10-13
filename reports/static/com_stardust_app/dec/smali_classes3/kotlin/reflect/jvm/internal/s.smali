.class public final Lkotlin/reflect/jvm/internal/s;
.super Ljava/lang/Object;
.source "util.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/s$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\nkotlin/reflect/jvm/internal/UtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1603#2,9:331\n1855#2:340\n1856#2:342\n1612#2:343\n1747#2,3:344\n1360#2:347\n1446#2,5:348\n1603#2,9:353\n1855#2:362\n1856#2:365\n1612#2:366\n1549#2:367\n1620#2,3:368\n1#3:341\n1#3:363\n1#3:364\n1#3:371\n*S KotlinDebug\n*F\n+ 1 util.kt\nkotlin/reflect/jvm/internal/UtilKt\n*L\n134#1:331,9\n134#1:340\n134#1:342\n134#1:343\n143#1:344,3\n144#1:347\n144#1:348,5\n164#1:353,9\n164#1:362\n164#1:365\n164#1:366\n194#1:367\n194#1:368,3\n134#1:341\n164#1:364\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LWe/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWe/c;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmStatic"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWe/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/s;->a:LWe/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LHe/c;)Lkotlin/reflect/jvm/internal/KCallableImpl;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/s;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/s;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, Lkotlin/jvm/internal/FunctionReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/internal/FunctionReference;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()LHe/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    :goto_2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object v1

    .line 37
    :cond_4
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, Lkotlin/jvm/internal/PropertyReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/internal/PropertyReference;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()LHe/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    :goto_2
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object v1

    .line 37
    :cond_4
    return-object v0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;)Ljava/util/ArrayList;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;
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
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, LNe/b;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, LNe/b;

    .line 40
    .line 41
    iget-object v1, v2, LNe/b;->b:Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    instance-of v3, v2, LNe/k$a;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    check-cast v2, LNe/k$a;

    .line 49
    .line 50
    iget-object v1, v2, LNe/k$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 51
    .line 52
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v3

    .line 61
    :goto_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a:Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/s;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Ljava/lang/annotation/Annotation;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    invoke-static {v1}, LAe/a;->a(Ljava/lang/annotation/Annotation;)LHe/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LAe/a;->b(LHe/d;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Container"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    new-instance p0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 142
    .line 143
    invoke-static {v1}, LAe/a;->a(Ljava/lang/annotation/Annotation;)LHe/d;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, LAe/a;->b(LHe/d;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    const-class v4, Lkotlin/jvm/internal/RepeatableContainer;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    new-array v5, v4, [Ljava/lang/Class;

    .line 171
    .line 172
    const-string v6, "value"

    .line 173
    .line 174
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-array v4, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>"

    .line 185
    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v1, [Ljava/lang/annotation/Annotation;

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/collections/o;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-static {p0, v1}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    return-object p0

    .line 207
    :cond_a
    :goto_5
    return-object v0
.end method

.method public static final e(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Parameter with void type is illegal"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Unknown primitive: "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_9
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method

.method public static final f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;LUe/c;LUe/g;LUe/a;Lkotlin/jvm/functions/Function2;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 12
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LUe/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LUe/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LUe/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "moduleAnchor"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "proto"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "nameResolver"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "typeTable"

    .line 19
    .line 20
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "metadataVersion"

    .line 24
    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "createDescriptor"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/n;->a(Ljava/lang/Class;)LNe/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->a0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    move-object v11, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->b0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 65
    .line 66
    iget-object v3, p0, LNe/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 67
    .line 68
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    .line 69
    .line 70
    sget-object v7, LUe/h;->b:LUe/h;

    .line 71
    .line 72
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v4, p2

    .line 78
    move-object v6, p3

    .line 79
    invoke-direct/range {v2 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;LUe/c;Lkotlin/reflect/jvm/internal/impl/descriptors/i;LUe/g;LUe/h;LUe/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Unsupported message: "

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/L;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->E0()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final h(LHe/p;)Z
    .locals 2
    .param p0    # LHe/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->g(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v0
.end method

.method public static final i(Ljava/lang/ClassLoader;LWe/b;I)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "LWe/b;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, LWe/b;->b()LWe/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LWe/c;->i()LWe/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toUnsafe(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(LWe/d;)LWe/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, LWe/b;->g()LWe/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LWe/c;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "asString(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LWe/b;->h()LWe/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LWe/c;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "kotlin"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sparse-switch v1, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_0
    const-string v1, "LongArray"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-class p0, [J

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_1
    const-string v1, "FloatArray"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-class p0, [F

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_2
    const-string v1, "IntArray"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-class p0, [I

    .line 99
    .line 100
    return-object p0

    .line 101
    :sswitch_3
    const-string v1, "Array"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-class p0, [Ljava/lang/Object;

    .line 111
    .line 112
    return-object p0

    .line 113
    :sswitch_4
    const-string v1, "DoubleArray"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-class p0, [D

    .line 123
    .line 124
    return-object p0

    .line 125
    :sswitch_5
    const-string v1, "ByteArray"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-class p0, [B

    .line 135
    .line 136
    return-object p0

    .line 137
    :sswitch_6
    const-string v1, "CharArray"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const-class p0, [C

    .line 147
    .line 148
    return-object p0

    .line 149
    :sswitch_7
    const-string v1, "ShortArray"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const-class p0, [S

    .line 159
    .line 160
    return-object p0

    .line 161
    :sswitch_8
    const-string v1, "BooleanArray"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const-class p0, [Z

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_a
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    if-lez p2, :cond_c

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_2
    if-ge v2, p2, :cond_b

    .line 182
    .line 183
    const-string v3, "["

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    const-string v2, "L"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-lez v2, :cond_d

    .line 201
    .line 202
    const-string v2, "."

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_d
    const/16 v0, 0x24

    .line 212
    .line 213
    const/16 v2, 0x2e

    .line 214
    .line 215
    invoke-static {p1, v2, v0}, Lkotlin/text/p;->q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    if-lez p2, :cond_e

    .line 223
    .line 224
    const-string p1, ";"

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p2, "toString(...)"

    .line 234
    .line 235
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p1}, LNe/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Ljava/lang/annotation/Annotation;
    .locals 7

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/s;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LWe/e;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "getClassLoader(...)"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/s;->l(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, LWe/e;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v5, v1

    .line 90
    :goto_3
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v2}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    new-array v4, v4, [Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-static {v0, p0, v2}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 149
    .line 150
    return-object p0
.end method

.method public static final k(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/Class;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getSource(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;

    .line 20
    .line 21
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, LNe/f;

    .line 29
    .line 30
    iget-object p0, p0, LNe/f;->a:Ljava/lang/Class;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    instance-of v1, v0, LNe/k$a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, LNe/k$a;

    .line 38
    .line 39
    iget-object p0, v0, LNe/k$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/j;

    .line 47
    .line 48
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/j;->a:Ljava/lang/Class;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)LWe/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/s;->i(Ljava/lang/ClassLoader;LWe/b;I)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final l(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/s;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 24
    .line 25
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    if-eqz v1, :cond_1e

    .line 35
    .line 36
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;->c:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_12

    .line 41
    .line 42
    :cond_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    invoke-static {v4, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 72
    .line 73
    invoke-static {v6, p1}, Lkotlin/reflect/jvm/internal/s;->l(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e:LWe/e;

    .line 82
    .line 83
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_2
    if-nez v4, :cond_5

    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object v6, Lkotlin/reflect/jvm/internal/s$a;->a:[I

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aget v4, v6, v4

    .line 110
    .line 111
    :goto_3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 112
    .line 113
    packed-switch v4, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    new-array p1, p0, [D

    .line 129
    .line 130
    :goto_4
    if-ge v2, p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    aput-wide v3, p1, v2

    .line 148
    .line 149
    add-int/2addr v2, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    return-object p1

    .line 152
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    new-array p1, p0, [J

    .line 159
    .line 160
    :goto_5
    if-ge v2, p0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    aput-wide v3, p1, v2

    .line 178
    .line 179
    add-int/2addr v2, v0

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    return-object p1

    .line 182
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    new-array p1, p0, [F

    .line 189
    .line 190
    :goto_6
    if-ge v2, p0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v1, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aput v1, p1, v2

    .line 208
    .line 209
    add-int/2addr v2, v0

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    return-object p1

    .line 212
    :pswitch_4
    check-cast p0, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    new-array p1, p0, [I

    .line 219
    .line 220
    :goto_7
    if-ge v2, p0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 227
    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    aput v1, p1, v2

    .line 238
    .line 239
    add-int/2addr v2, v0

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    return-object p1

    .line 242
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    new-array p1, p0, [S

    .line 249
    .line 250
    :goto_8
    if-ge v2, p0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v3, "null cannot be cast to non-null type kotlin.Short"

    .line 257
    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v1, Ljava/lang/Short;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    aput-short v1, p1, v2

    .line 268
    .line 269
    add-int/2addr v2, v0

    .line 270
    goto :goto_8

    .line 271
    :cond_a
    return-object p1

    .line 272
    :pswitch_6
    check-cast p0, Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    new-array p1, p0, [B

    .line 279
    .line 280
    :goto_9
    if-ge v2, p0, :cond_b

    .line 281
    .line 282
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v3, "null cannot be cast to non-null type kotlin.Byte"

    .line 287
    .line 288
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v1, Ljava/lang/Byte;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    aput-byte v1, p1, v2

    .line 298
    .line 299
    add-int/2addr v2, v0

    .line 300
    goto :goto_9

    .line 301
    :cond_b
    return-object p1

    .line 302
    :pswitch_7
    check-cast p0, Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    new-array p1, p0, [C

    .line 309
    .line 310
    :goto_a
    if-ge v2, p0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v3, "null cannot be cast to non-null type kotlin.Char"

    .line 317
    .line 318
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v1, Ljava/lang/Character;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    aput-char v1, p1, v2

    .line 328
    .line 329
    add-int/2addr v2, v0

    .line 330
    goto :goto_a

    .line 331
    :cond_c
    return-object p1

    .line 332
    :pswitch_8
    check-cast p0, Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    new-array p1, p0, [Z

    .line 339
    .line 340
    :goto_b
    if-ge v2, p0, :cond_d

    .line 341
    .line 342
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 347
    .line 348
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast v1, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    aput-boolean v1, p1, v2

    .line 358
    .line 359
    add-int/2addr v2, v0

    .line 360
    goto :goto_b

    .line 361
    :cond_d
    return-object p1

    .line 362
    :pswitch_9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->x(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_16

    .line 367
    .line 368
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->F0()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/Z;

    .line 377
    .line 378
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v4, "getType(...)"

    .line 383
    .line 384
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    instance-of v6, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 396
    .line 397
    if-eqz v6, :cond_e

    .line 398
    .line 399
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_e
    move-object v4, v3

    .line 403
    :goto_c
    if-eqz v4, :cond_15

    .line 404
    .line 405
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->G(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_10

    .line 410
    .line 411
    check-cast p0, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    new-array p1, p0, [Ljava/lang/String;

    .line 418
    .line 419
    :goto_d
    if-ge v2, p0, :cond_f

    .line 420
    .line 421
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 426
    .line 427
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    aput-object v1, p1, v2

    .line 431
    .line 432
    add-int/2addr v2, v0

    .line 433
    goto :goto_d

    .line 434
    :cond_f
    return-object p1

    .line 435
    :cond_10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->P:LWe/d;

    .line 436
    .line 437
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;LWe/d;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    check-cast p0, Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    new-array p1, p0, [Ljava/lang/Class;

    .line 450
    .line 451
    :goto_e
    if-ge v2, p0, :cond_11

    .line 452
    .line 453
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v3, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 458
    .line 459
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    aput-object v1, p1, v2

    .line 463
    .line 464
    add-int/2addr v2, v0

    .line 465
    goto :goto_e

    .line 466
    :cond_11
    return-object p1

    .line 467
    :cond_12
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)LWe/b;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_1e

    .line 472
    .line 473
    invoke-static {p1, v1, v2}, Lkotlin/reflect/jvm/internal/s;->i(Ljava/lang/ClassLoader;LWe/b;I)Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-nez p1, :cond_13

    .line 478
    .line 479
    goto/16 :goto_12

    .line 480
    .line 481
    :cond_13
    check-cast p0, Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    const-string p1, "null cannot be cast to non-null type kotlin.Array<in kotlin.Any?>"

    .line 492
    .line 493
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    check-cast p0, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    :goto_f
    if-ge v2, p1, :cond_14

    .line 503
    .line 504
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    aput-object v1, p0, v2

    .line 509
    .line 510
    add-int/2addr v2, v0

    .line 511
    goto :goto_f

    .line 512
    :cond_14
    return-object p0

    .line 513
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    new-instance p1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v0, "Not a class type: "

    .line 518
    .line 519
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p0

    .line 537
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string p1, "Not an array type: "

    .line 540
    .line 541
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p1

    .line 561
    :cond_17
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    .line 562
    .line 563
    if-eqz v1, :cond_18

    .line 564
    .line 565
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    .line 566
    .line 567
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Lkotlin/Pair;

    .line 570
    .line 571
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LWe/b;

    .line 576
    .line 577
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    check-cast p0, LWe/e;

    .line 582
    .line 583
    invoke-static {p1, v0, v2}, Lkotlin/reflect/jvm/internal/s;->i(Ljava/lang/ClassLoader;LWe/b;I)Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    if-eqz p1, :cond_1e

    .line 588
    .line 589
    invoke-virtual {p0}, LWe/e;->f()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    :cond_18
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;

    .line 599
    .line 600
    if-eqz v1, :cond_1c

    .line 601
    .line 602
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;

    .line 603
    .line 604
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p$a;

    .line 607
    .line 608
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p$a$b;

    .line 609
    .line 610
    if-eqz v0, :cond_19

    .line 611
    .line 612
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p$a$b;

    .line 613
    .line 614
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p$a$b;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 615
    .line 616
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;->a:LWe/b;

    .line 617
    .line 618
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;->b:I

    .line 619
    .line 620
    invoke-static {p1, v0, p0}, Lkotlin/reflect/jvm/internal/s;->i(Ljava/lang/ClassLoader;LWe/b;I)Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
    :cond_19
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p$a$a;

    .line 626
    .line 627
    if-eqz p1, :cond_1b

    .line 628
    .line 629
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p$a$a;

    .line 630
    .line 631
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p$a$a;->a:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 632
    .line 633
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 642
    .line 643
    if-eqz p1, :cond_1a

    .line 644
    .line 645
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_1a
    move-object p0, v3

    .line 649
    :goto_10
    if-eqz p0, :cond_1e

    .line 650
    .line 651
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/s;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    return-object p0

    .line 656
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 657
    .line 658
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw p0

    .line 662
    :cond_1c
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;

    .line 663
    .line 664
    if-eqz p1, :cond_1d

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_1d
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;

    .line 668
    .line 669
    :goto_11
    if-eqz v0, :cond_1f

    .line 670
    .line 671
    :cond_1e
    :goto_12
    return-object v3

    .line 672
    :cond_1f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    return-object p0

    .line 677
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
