.class public Lkotlinx/serialization/json/internal/H;
.super Lkotlinx/serialization/json/internal/c;
.source "TreeJsonDecoder.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonTreeDecoder\n+ 2 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 3 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt$tryCoerceValue$1\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n+ 6 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n*L\n1#1,342:1\n125#2,22:343\n147#2,4:366\n131#3:365\n1#4:370\n73#5:371\n270#6,8:372\n*S KotlinDebug\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonTreeDecoder\n*L\n204#1:343,22\n204#1:366,4\n204#1:365\n265#1:371\n265#1:372,8\n*E\n"
    }
.end annotation


# instance fields
.field public final f:Lkotlinx/serialization/json/JsonObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LIf/f;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(LLf/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lkotlinx/serialization/json/internal/H;-><init>(LLf/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;LIf/f;)V

    return-void
.end method

.method public constructor <init>(LLf/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;LIf/f;)V
    .locals 1
    .param p1    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/c;-><init>(LLf/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/H;->f:Lkotlinx/serialization/json/JsonObject;

    .line 4
    iput-object p4, p0, Lkotlinx/serialization/json/internal/H;->g:LIf/f;

    return-void
.end method


# virtual methods
.method public Q(LIf/f;I)Ljava/lang/String;
    .locals 7
    .param p1    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->c:LLf/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/z;->g(LIf/f;LLf/a;)LLf/y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, p2}, LIf/f;->i(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lkotlinx/serialization/json/internal/c;->e:LLf/e;

    .line 19
    .line 20
    iget-boolean v3, v3, LLf/e;->k:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/H;->a0()Lkotlinx/serialization/json/JsonObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lkotlinx/serialization/json/JsonObject;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/z;->b(LIf/f;LLf/a;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/H;->a0()Lkotlinx/serialization/json/JsonObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lkotlinx/serialization/json/JsonObject;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v6, v4

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v6, p2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v4, v5

    .line 93
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_5
    if-eqz v1, :cond_6

    .line 99
    .line 100
    check-cast v1, LLf/y$a$a;

    .line 101
    .line 102
    invoke-virtual {v1, p1, v2}, LLf/y$a$a;->a(LIf/f;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_6
    if-nez v5, :cond_7

    .line 107
    .line 108
    :goto_2
    return-object v2

    .line 109
    :cond_7
    return-object v5
.end method

.method public V(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/H;->a0()Lkotlinx/serialization/json/JsonObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/P;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic X()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/H;->a0()Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a0()Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/H;->f:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LIf/f;)LJf/c;
    .locals 4
    .param p1    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/H;->g:LIf/f;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/serialization/json/internal/H;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->W()Lkotlinx/serialization/json/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, LIf/f;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 25
    .line 26
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c;->c:LLf/a;

    .line 27
    .line 28
    iget-object v3, p0, Lkotlinx/serialization/json/internal/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v2, v1, v3, v0}, Lkotlinx/serialization/json/internal/H;-><init>(LLf/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;LIf/f;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Expected "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", but had "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " as the serialized body of "

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " at element: "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LKf/q0;->U()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, -0x1

    .line 103
    invoke-static {v1, v0, p1}, Lkotlinx/serialization/json/internal/v;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_1
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/c;->b(LIf/f;)LJf/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public c(LIf/f;)V
    .locals 4
    .param p1    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->c:LLf/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/z;->f(LIf/f;LLf/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    invoke-interface {p1}, LIf/f;->d()LIf/o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, LIf/d;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/z;->g(LIf/f;LLf/a;)LLf/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "<this>"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lkotlinx/serialization/json/internal/c;->e:LLf/e;

    .line 33
    .line 34
    iget-boolean v3, v3, LLf/e;->k:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LKf/D0;->a(LIf/f;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/z;->b(LIf/f;LLf/a;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LKf/D0;->a(LIf/f;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lkotlinx/serialization/json/internal/z;->a:Lkotlinx/serialization/json/internal/s$a;

    .line 68
    .line 69
    iget-object v0, v0, LLf/a;->c:Lkotlinx/serialization/json/internal/s;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, Lkotlinx/serialization/json/internal/s;->a(LIf/f;Lkotlinx/serialization/json/internal/s$a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_0
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 88
    .line 89
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lkotlin/collections/Y;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/H;->a0()Lkotlinx/serialization/json/JsonObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lkotlinx/serialization/json/JsonObject;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const-string p1, "Encountered an unknown key \'"

    .line 137
    .line 138
    const-string v0, "\' at element: "

    .line 139
    .line 140
    invoke-static {p1, v1, v0}, Le/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0}, LKf/q0;->U()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/H;->a0()Lkotlinx/serialization/json/JsonObject;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, -0x1

    .line 165
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/v;->f(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v1, p1}, Lkotlinx/serialization/json/internal/v;->d(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1

    .line 181
    :cond_7
    :goto_3
    return-void
.end method

.method public j(LIf/f;)I
    .locals 9
    .param p1    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/serialization/json/internal/H;->h:I

    .line 7
    .line 8
    invoke-interface {p1}, LIf/f;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_a

    .line 13
    .line 14
    iget v0, p0, Lkotlinx/serialization/json/internal/H;->h:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lkotlinx/serialization/json/internal/H;->h:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LKf/q0;->R(LIf/f;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lkotlinx/serialization/json/internal/H;->h:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/H;->i:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/H;->a0()Lkotlinx/serialization/json/JsonObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lkotlinx/serialization/json/internal/c;->c:LLf/a;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v5, LLf/a;->a:LLf/e;

    .line 44
    .line 45
    iget-boolean v4, v4, LLf/e;->f:Z

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v1}, LIf/f;->l(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v1}, LIf/f;->k(I)LIf/f;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, LIf/f;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v4, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v3

    .line 68
    :goto_1
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/H;->i:Z

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    :cond_2
    iget-object v4, p0, Lkotlinx/serialization/json/internal/c;->e:LLf/e;

    .line 73
    .line 74
    iget-boolean v4, v4, LLf/e;->h:Z

    .line 75
    .line 76
    if-eqz v4, :cond_9

    .line 77
    .line 78
    invoke-interface {p1, v1}, LIf/f;->l(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {p1, v1}, LIf/f;->k(I)LIf/f;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-interface {v6}, LIf/f;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/H;->V(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    instance-of v7, v7, Lkotlinx/serialization/json/JsonNull;

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {v6}, LIf/f;->d()LIf/o;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, LIf/o$b;->a:LIf/o$b;

    .line 108
    .line 109
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    invoke-interface {v6}, LIf/f;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/H;->V(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    instance-of v7, v7, Lkotlinx/serialization/json/JsonNull;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/H;->V(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v7, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v0, v8

    .line 143
    :goto_2
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v0}, LLf/i;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_6
    if-nez v8, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-static {v6, v5, v8}, Lkotlinx/serialization/json/internal/z;->d(LIf/f;LLf/a;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v5, v5, LLf/a;->a:LLf/e;

    .line 157
    .line 158
    iget-boolean v5, v5, LLf/e;->f:Z

    .line 159
    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    invoke-interface {v6}, LIf/f;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move v2, v3

    .line 170
    :goto_3
    const/4 v3, -0x3

    .line 171
    if-ne v0, v3, :cond_9

    .line 172
    .line 173
    if-nez v4, :cond_0

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    :goto_4
    return v1

    .line 180
    :cond_a
    const/4 p1, -0x1

    .line 181
    return p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/H;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lkotlinx/serialization/json/internal/c;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
