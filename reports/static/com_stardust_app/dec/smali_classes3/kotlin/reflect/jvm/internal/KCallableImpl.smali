.class public abstract Lkotlin/reflect/jvm/internal/KCallableImpl;
.super Ljava/lang/Object;
.source "KCallableImpl.kt"

# interfaces
.implements LHe/c;
.implements Lkotlin/reflect/jvm/internal/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LHe/c<",
        "TR;>;",
        "Lkotlin/reflect/jvm/internal/m;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl\n+ 2 util.kt\nkotlin/reflect/jvm/internal/UtilKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,276:1\n227#2,5:277\n227#2,2:282\n229#2,3:285\n227#2,5:288\n227#2,5:293\n227#2,2:303\n229#2,3:307\n26#3:284\n1#4:298\n1549#5:299\n1620#5,3:300\n37#6,2:305\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl\n*L\n107#1:277,5\n158#1:282,2\n158#1:285,3\n206#1:288,5\n214#1:293,5\n248#1:303,2\n248#1:307,3\n159#1:284\n234#1:299\n234#1:300,3\n249#1:305,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/o$a<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/o$a<",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/KParameter;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/o$a<",
            "Lkotlin/reflect/jvm/internal/KTypeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/reflect/jvm/internal/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/o$a<",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/KTypeParameterImpl;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/reflect/jvm/internal/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/o$a<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$_annotations$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_annotations$1;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/o;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/o$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "lazySoft(...)"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->a:Lkotlin/reflect/jvm/internal/o$a;

    .line 20
    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/o;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/o$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->c:Lkotlin/reflect/jvm/internal/o$a;

    .line 34
    .line 35
    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$_returnType$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_returnType$1;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/o;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/o$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->d:Lkotlin/reflect/jvm/internal/o$a;

    .line 48
    .line 49
    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$_typeParameters$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_typeParameters$1;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/o;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/o$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->e:Lkotlin/reflect/jvm/internal/o$a;

    .line 62
    .line 63
    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/o;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/o$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->i:Lkotlin/reflect/jvm/internal/o$a;

    .line 76
    .line 77
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 78
    .line 79
    new-instance v1, Lkotlin/reflect/jvm/internal/KCallableImpl$parametersNeedMFVCFlattening$1;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$parametersNeedMFVCFlattening$1;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->j:Ljava/lang/Object;

    .line 89
    .line 90
    return-void
.end method

.method public static c(LHe/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, LJe/b;->b(LHe/p;)LHe/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LAe/a;->b(LHe/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "run(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Cannot instantiate the default empty array of type "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ", because it is not an array type"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->e()Lkotlin/reflect/jvm/internal/calls/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/calls/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 17
    .line 18
    const-string v1, "cause"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KParameter;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "args"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "This callable does not support a default call: "

    .line 15
    .line 16
    const-string v5, "cause"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, "No argument provided for a required parameter: "

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v9, 0xa

    .line 33
    .line 34
    invoke-static {v2, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lkotlin/reflect/KParameter;

    .line 56
    .line 57
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Annotation argument value cannot be null ("

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x29

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-interface {v9}, Lkotlin/reflect/KParameter;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    move-object v10, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v9}, Lkotlin/reflect/KParameter;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-interface {v9}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/KCallableImpl;->c(LHe/p;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :goto_1
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->g()Lkotlin/reflect/jvm/internal/calls/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    :try_start_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/calls/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v2, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 158
    .line 159
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    :try_start_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->e()Lkotlin/reflect/jvm/internal/calls/c;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1}, LHe/c;->isSuspend()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    filled-new-array {v8}, [Lse/c;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_2

    .line 216
    :catch_1
    move-exception v0

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    new-array v2, v6, [Lse/c;

    .line 219
    .line 220
    :goto_2
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/calls/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    return-object v0

    .line 225
    :goto_3
    new-instance v2, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 226
    .line 227
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-interface {v1}, LHe/c;->isSuspend()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    add-int/2addr v9, v3

    .line 243
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/KCallableImpl;->i:Lkotlin/reflect/jvm/internal/o$a;

    .line 244
    .line 245
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/o$a;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v1}, LHe/c;->isSuspend()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_9

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    aput-object v8, v3, v10

    .line 268
    .line 269
    :cond_9
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/KCallableImpl;->j:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v8}, Loe/h;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move v10, v6

    .line 286
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_11

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Lkotlin/reflect/KParameter;

    .line 297
    .line 298
    if-eqz v8, :cond_b

    .line 299
    .line 300
    invoke-virtual {v1, v11}, Lkotlin/reflect/jvm/internal/KCallableImpl;->i(Lkotlin/reflect/KParameter;)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    const/4 v13, 0x1

    .line 306
    :goto_5
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_c

    .line 311
    .line 312
    invoke-interface {v11}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    aput-object v14, v3, v12

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    invoke-interface {v11}, Lkotlin/reflect/KParameter;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_f

    .line 328
    .line 329
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 330
    .line 331
    if-eqz v8, :cond_e

    .line 332
    .line 333
    add-int v14, v10, v13

    .line 334
    .line 335
    move v15, v10

    .line 336
    :goto_6
    if-ge v15, v14, :cond_d

    .line 337
    .line 338
    div-int/lit8 v16, v15, 0x20

    .line 339
    .line 340
    add-int v16, v16, v9

    .line 341
    .line 342
    const/16 v17, 0x1

    .line 343
    .line 344
    aget-object v12, v3, v16

    .line 345
    .line 346
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast v12, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    rem-int/lit8 v18, v15, 0x20

    .line 356
    .line 357
    shl-int v18, v17, v18

    .line 358
    .line 359
    or-int v12, v12, v18

    .line 360
    .line 361
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    aput-object v12, v3, v16

    .line 366
    .line 367
    add-int/lit8 v15, v15, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_d
    const/16 v17, 0x1

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_e
    const/16 v17, 0x1

    .line 374
    .line 375
    div-int/lit8 v12, v10, 0x20

    .line 376
    .line 377
    add-int/2addr v12, v9

    .line 378
    aget-object v14, v3, v12

    .line 379
    .line 380
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast v14, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    rem-int/lit8 v14, v10, 0x20

    .line 390
    .line 391
    shl-int v14, v17, v14

    .line 392
    .line 393
    or-int/2addr v6, v14

    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    aput-object v6, v3, v12

    .line 399
    .line 400
    :goto_7
    move/from16 v6, v17

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_f
    invoke-interface {v11}, Lkotlin/reflect/KParameter;->a()Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_10

    .line 408
    .line 409
    :goto_8
    invoke-interface {v11}, Lkotlin/reflect/KParameter;->d()Lkotlin/reflect/KParameter$Kind;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    sget-object v12, Lkotlin/reflect/KParameter$Kind;->d:Lkotlin/reflect/KParameter$Kind;

    .line 414
    .line 415
    if-ne v11, v12, :cond_a

    .line 416
    .line 417
    add-int/2addr v10, v13

    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_11
    if-nez v6, :cond_12

    .line 439
    .line 440
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->e()Lkotlin/reflect/jvm/internal/calls/c;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v3, "copyOf(...)"

    .line 449
    .line 450
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/calls/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 457
    return-object v0

    .line 458
    :catch_2
    move-exception v0

    .line 459
    new-instance v2, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 460
    .line 461
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw v2

    .line 468
    :cond_12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->g()Lkotlin/reflect/jvm/internal/calls/c;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_13

    .line 473
    .line 474
    :try_start_3
    invoke-interface {v0, v3}, Lkotlin/reflect/jvm/internal/calls/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 478
    return-object v0

    .line 479
    :catch_3
    move-exception v0

    .line 480
    new-instance v2, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 481
    .line 482
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw v2

    .line 489
    :cond_13
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 490
    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0
.end method

.method public abstract e()Lkotlin/reflect/jvm/internal/calls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g()Lkotlin/reflect/jvm/internal/calls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/c<",
            "*>;"
        }
    .end annotation
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->a:Lkotlin/reflect/jvm/internal/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/o$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->c:Lkotlin/reflect/jvm/internal/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/o$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getReturnType()LHe/p;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->d:Lkotlin/reflect/jvm/internal/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/o$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LHe/p;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LHe/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->e:Lkotlin/reflect/jvm/internal/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/o$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getVisibility(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/s;->a:LWe/c;

    .line 15
    .line 16
    const-string v1, "<this>"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/p$h;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lkotlin/reflect/KVisibility;->a:Lkotlin/reflect/KVisibility;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/p$f;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lkotlin/reflect/KVisibility;->c:Lkotlin/reflect/KVisibility;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/p$g;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v0, Lkotlin/reflect/KVisibility;->d:Lkotlin/reflect/KVisibility;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/p$d;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/p$e;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lkotlin/reflect/KVisibility;->e:Lkotlin/reflect/KVisibility;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public abstract h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final i(Lkotlin/reflect/KParameter;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/s;->h(LHe/p;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/calls/i;->e(Lkotlin/reflect/jvm/internal/impl/types/E;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Check if parametersNeedMFVCFlattening is true before"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final isAbstract()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isFinal()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isOpen()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-interface {p0}, LHe/c;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<init>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->f()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public abstract k()Z
.end method
