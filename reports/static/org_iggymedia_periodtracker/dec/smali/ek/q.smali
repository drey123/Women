.class public final Lek/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/q$a;
    }
.end annotation


# static fields
.field public static final c:Lek/q$a;

.field public static final d:Lek/q;

.field public static final e:Lek/q;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lek/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lek/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lek/q;->c:Lek/q$a;

    .line 8
    .line 9
    new-instance v0, Lek/q;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v2, v3, v4, v1}, Lek/q;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lek/q;->d:Lek/q;

    .line 21
    .line 22
    new-instance v0, Lek/q;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v2}, Lek/q;-><init>(Ljava/util/Map;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lek/q;->e:Lek/q;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lek/q;->a:Ljava/util/Map;

    .line 8
    .line 9
    iput-boolean p2, p0, Lek/q;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lek/q;-><init>(Ljava/util/Map;Z)V

    return-void
.end method

.method public static final synthetic a(Lek/q;Z)Lek/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek/q;->e(Z)Lek/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lek/q;
    .locals 1

    .line 1
    sget-object v0, Lek/q;->d:Lek/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Lek/q;Lkotlin/reflect/KType;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/KType;
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
    invoke-virtual {p0, p1, p2}, Lek/q;->i(Lkotlin/reflect/KType;Ljava/lang/String;)Lkotlin/reflect/KType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p1, "Substitutors must not have intersecting keys: "

    .line 29
    .line 30
    invoke-static {p1, p0}, Lhl/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final d(Lek/q;)Lek/q;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lek/q;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lek/q;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object v0, p1, Lek/q;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p1, Lek/q;->b:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lek/q;->e(Z)Lek/q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object v0, p0, Lek/q;->a:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lkotlin/collections/r0;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lkotlin/reflect/KTypeProjection;

    .line 79
    .line 80
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/c;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v4, v5}, Lek/q;->h(Lkotlin/reflect/KType;Lkotlin/reflect/c;)Lkotlin/reflect/KTypeProjection;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance v0, Lek/q;

    .line 101
    .line 102
    iget-object v2, p1, Lek/q;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v2}, Lek/q;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-boolean p1, p1, Lek/q;->b:Z

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lek/q;-><init>(Ljava/util/Map;Z)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final e(Z)Lek/q;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lek/q;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lek/q;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lek/q;->d:Lek/q;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object v0, p0, Lek/q;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p0, Lek/q;->e:Lek/q;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance v0, Lek/q;

    .line 33
    .line 34
    iget-object p0, p0, Lek/q;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lek/q;-><init>(Ljava/util/Map;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final f(Lek/q;Ljava/lang/String;)Lek/q;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lek/q;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lek/q;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    iget-object v1, p0, Lek/q;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lek/q;->e(Z)Lek/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object v1, p1, Lek/q;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lek/q;->e(Z)Lek/q;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    iget-object v1, p0, Lek/q;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v2, p1, Lek/q;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-instance p2, Lek/q;

    .line 72
    .line 73
    iget-object p0, p0, Lek/q;->a:Ljava/util/Map;

    .line 74
    .line 75
    iget-object p1, p1, Lek/q;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p2, p0, v0}, Lek/q;-><init>(Ljava/util/Map;Z)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    const/16 v8, 0x3f

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, ". Member: "

    .line 101
    .line 102
    const-string v0, "Substitutors must not have intersecting keys: "

    .line 103
    .line 104
    invoke-static {v0, p0, p1, p2}, Lapp/rive/core/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public final g(Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KTypeProjection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lek/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lek/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lek/a;->C()Lek/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/KType;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object p1
.end method

.method public final h(Lkotlin/reflect/KType;Lkotlin/reflect/c;)Lkotlin/reflect/KTypeProjection;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lek/q;->k(Lkotlin/reflect/KType;Lkotlin/reflect/c;)Lkotlin/reflect/KTypeProjection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p0, p0, Lek/q;->b:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {p0, p2, v1, v2, p2}, Lek/t;->e(Lkotlin/reflect/KType;Lkotlin/reflect/KType;ZILjava/lang/Object;)Lkotlin/reflect/KType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p2

    .line 25
    :goto_0
    invoke-static {p1, p2, p0, v0, p2}, Lkotlin/reflect/KTypeProjection;->b(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/c;Lkotlin/reflect/KType;ILjava/lang/Object;)Lkotlin/reflect/KTypeProjection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    if-nez p0, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final i(Lkotlin/reflect/KType;Ljava/lang/String;)Lkotlin/reflect/KType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/c;->d:Lkotlin/reflect/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lek/q;->h(Lkotlin/reflect/KType;Lkotlin/reflect/c;)Lkotlin/reflect/KTypeProjection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p1, ": "

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "."

    .line 28
    .line 29
    :goto_0
    const-string p2, "Projection in top level type is not possible"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    return-object p0
.end method

.method public final k(Lkotlin/reflect/KType;Lkotlin/reflect/c;)Lkotlin/reflect/KTypeProjection;
    .locals 6

    .line 1
    iget-object v0, p0, Lek/q;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/KType;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lek/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lek/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lek/a;->C()Lek/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lek/a;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v0, v1

    .line 40
    :goto_2
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lek/a;->I()Lek/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object v0, v1

    .line 48
    :goto_3
    if-eqz v2, :cond_6

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, v2, p2}, Lek/q;->k(Lkotlin/reflect/KType;Lkotlin/reflect/c;)Lkotlin/reflect/KTypeProjection;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lek/q;->g(Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KTypeProjection;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v0, p2}, Lek/q;->k(Lkotlin/reflect/KType;Lkotlin/reflect/c;)Lkotlin/reflect/KTypeProjection;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p2}, Lek/q;->l(Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KTypeProjection;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 81
    .line 82
    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast p1, Lek/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lek/a;->w()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p2, p0, p1}, Lek/c0;->a(Lkotlin/reflect/KType;Lkotlin/reflect/KType;Z)Lkotlin/reflect/KType;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/KType;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 101
    .line 102
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection$a;->c()Lkotlin/reflect/KTypeProjection;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    invoke-interface {p1}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    .line 114
    .line 115
    invoke-direct {p0, p2, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/KType;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_7
    iget-object v2, p0, Lek/q;->a:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lkotlin/reflect/KTypeProjection;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    new-instance v2, Lkotlin/reflect/KTypeProjection;

    .line 142
    .line 143
    invoke-static {v1, p2}, Lek/t;->a(Lkotlin/reflect/c;Lkotlin/reflect/c;)Lkotlin/reflect/c;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, v0, p1}, Lek/q;->m(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v2, p2, p0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/KType;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-object v2

    .line 155
    :cond_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->b()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    invoke-interface {p1}, Lkotlin/reflect/KType;->b()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v4, 0xa

    .line 173
    .line 174
    invoke-static {v2, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_c

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lkotlin/reflect/KTypeProjection;

    .line 196
    .line 197
    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/c;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    invoke-virtual {p0, v4, v5}, Lek/q;->k(Lkotlin/reflect/KType;Lkotlin/reflect/c;)Lkotlin/reflect/KTypeProjection;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    sget-object v4, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 215
    .line 216
    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection$a;->c()Lkotlin/reflect/KTypeProjection;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :goto_5
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    invoke-interface {p1}, Lkotlin/reflect/KType;->D()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-interface {p1}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    instance-of v4, p1, Lek/a;

    .line 233
    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    check-cast p1, Lek/a;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    move-object p1, v1

    .line 240
    :goto_6
    if-eqz p1, :cond_e

    .line 241
    .line 242
    invoke-virtual {p1}, Lek/a;->p()Lkotlin/reflect/KClass;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_e
    invoke-static {v0, v3, p0, v2, v1}, Lqh/i;->d(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KClass;)Lek/a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_7
    new-instance p0, Lkotlin/reflect/KTypeProjection;

    .line 251
    .line 252
    invoke-direct {p0, p2, p1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/KType;)V

    .line 253
    .line 254
    .line 255
    return-object p0
.end method

.method public final l(Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KTypeProjection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lek/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lek/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lek/a;->I()Lek/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/KType;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object p1
.end method

.method public final m(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 5

    .line 1
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    sget-object p0, Lek/a0;->a:Lek/a0;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lek/a0;->E(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_8

    .line 16
    .line 17
    invoke-static {p1}, Lek/t;->b(Lkotlin/reflect/KType;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lkotlin/reflect/KType;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 35
    .line 36
    invoke-interface {p2}, Lkotlin/reflect/KType;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/reflect/KType;->D()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move p1, v4

    .line 54
    :goto_1
    invoke-virtual {p0, v1, p1}, Lek/a0;->d(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of p1, p0, Lek/a;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    check-cast p0, Lek/a;

    .line 63
    .line 64
    instance-of p1, p2, Lek/a;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    move-object p1, p2

    .line 69
    check-cast p1, Lek/a;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object p1, v0

    .line 73
    :goto_2
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lek/a;->r()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v4, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    instance-of p1, v1, Lek/a;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, Lek/a;

    .line 88
    .line 89
    :cond_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lek/a;->r()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v4, :cond_6

    .line 96
    .line 97
    invoke-interface {p2}, Lkotlin/reflect/KType;->D()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    :goto_3
    move v3, v4

    .line 104
    :cond_6
    invoke-virtual {p0, v3}, Lek/a;->F(Z)Lek/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p0, Lkotlin/reflect/KType;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_8
    const-string p0, "\'"

    .line 116
    .line 117
    const-string p1, "\' must be non flexible"

    .line 118
    .line 119
    invoke-static {p0, p2, p1}, Lapp/rive/core/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
