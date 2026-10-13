.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->e(LWe/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

.field public final synthetic c:LWe/e;

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;LWe/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->c:LWe/e;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

    .line 4
    .line 5
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "elements"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->c:LWe/e;

    .line 16
    .line 17
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->b(LWe/e;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "value"

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0}, Llf/a;->b(Ljava/util/ArrayList;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "getType(...)"

    .line 38
    .line 39
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "type"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    .line 51
    .line 52
    invoke-direct {v4, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->e:LWe/b;

    .line 60
    .line 61
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->o(LWe/b;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, LWe/e;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f:Ljava/util/List;

    .line 107
    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    .line 125
    .line 126
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-void
.end method

.method public final b(LWe/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;
    .locals 3
    .param p1    # LWe/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/O;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/O$a;

    .line 12
    .line 13
    const-string v2, "NO_SOURCE"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->p(LWe/b;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b$a;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->c:LWe/e;

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->t(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;LWe/e;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(LWe/b;LWe/e;)V
    .locals 2
    .param p1    # LWe/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;-><init>(LWe/b;LWe/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
