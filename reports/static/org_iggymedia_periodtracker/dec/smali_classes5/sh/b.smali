.class public abstract Lsh/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lhi/g;
    .locals 6

    .line 1
    new-instance v0, Lhi/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lhi/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kotlin/Cloneable"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhi/g;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lhi/b;->i:Lhi/b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lhi/a;->B(Lhi/g;Lhi/b;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lhi/h0;->v:Lhi/h0;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lhi/a;->C(Lhi/g;Lhi/h0;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lhi/j0;->w:Lhi/j0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lhi/a;->E(Lhi/g;Lhi/j0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lhi/g;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lhi/r;

    .line 31
    .line 32
    const-string v3, "clone"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lhi/r;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lhi/h0;->i:Lhi/h0;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lhi/a;->D(Lhi/r;Lhi/h0;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lhi/j0;->v:Lhi/j0;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lhi/a;->F(Lhi/r;Lhi/j0;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lhi/w;

    .line 48
    .line 49
    invoke-direct {v3}, Lhi/w;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lhi/h$a;

    .line 53
    .line 54
    const-string v5, "kotlin/Any"

    .line 55
    .line 56
    invoke-direct {v4, v5}, Lhi/h$a;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lhi/w;->i(Lhi/h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lhi/r;->p(Lhi/w;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final b(I)Lhi/g;
    .locals 8

    .line 1
    new-instance v0, Lhi/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lhi/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "kotlin/Function"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lhi/g;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lhi/b;->i:Lhi/b;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lhi/a;->B(Lhi/g;Lhi/b;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lhi/h0;->v:Lhi/h0;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lhi/a;->C(Lhi/g;Lhi/h0;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lhi/j0;->w:Lhi/j0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lhi/a;->E(Lhi/g;Lhi/j0;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-gt v1, p0, :cond_0

    .line 40
    .line 41
    move v3, v1

    .line 42
    :goto_0
    invoke-virtual {v0}, Lhi/g;->r()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lhi/y;

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "P"

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Lhi/b0;->e:Lhi/b0;

    .line 63
    .line 64
    invoke-direct {v5, v6, v3, v7}, Lhi/y;-><init>(Ljava/lang/String;ILhi/b0;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-eq v3, p0, :cond_0

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    add-int/2addr p0, v1

    .line 76
    invoke-virtual {v0}, Lhi/g;->r()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lhi/y;

    .line 81
    .line 82
    const-string v4, "R"

    .line 83
    .line 84
    sget-object v5, Lhi/b0;->i:Lhi/b0;

    .line 85
    .line 86
    invoke-direct {v3, v4, p0, v5}, Lhi/y;-><init>(Ljava/lang/String;ILhi/b0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lhi/g;->q()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Lhi/w;

    .line 97
    .line 98
    invoke-direct {v3}, Lhi/w;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lhi/h$a;

    .line 102
    .line 103
    invoke-direct {v4, v2}, Lhi/h$a;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lhi/w;->i(Lhi/h;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lhi/w;->b()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v4, Lhi/b0;->d:Lhi/b0;

    .line 114
    .line 115
    new-instance v5, Lhi/w;

    .line 116
    .line 117
    invoke-direct {v5}, Lhi/w;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lhi/h$c;

    .line 121
    .line 122
    invoke-direct {v6, p0}, Lhi/h$c;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lhi/w;->i(Lhi/h;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    new-instance p0, Lhi/z;

    .line 131
    .line 132
    invoke-direct {p0, v4, v5}, Lhi/z;-><init>(Lhi/b0;Lhi/w;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public static final c(Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lsh/v4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lsh/v4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lsh/v4;->M0()Lcj/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget-object v2, Lxh/c;->a:Lxh/c;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lxh/c;->s(Lcj/b;)Lcj/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    sget-object v1, Lsh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    new-instance v2, Lek/y;

    .line 41
    .line 42
    check-cast p0, Lsh/v4;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lek/y;-><init>(Lsh/v4;Lcj/b;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v2, p0

    .line 55
    :cond_4
    :goto_1
    check-cast v2, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final d(Lcj/b;)Lhi/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj/b;->f()Lcj/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->O:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Lsh/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lsh/a;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_1
    new-instance v2, Ldi/g;

    .line 37
    .line 38
    const-class v3, Lkotlin/Unit;

    .line 39
    .line 40
    invoke-static {v3}, Lei/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Ldi/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ldi/g;->a(Lcj/c;)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v0, Lsh/a;->b:Lsh/a$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsh/a$a;->a()Lsh/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v3, Lji/b;->b:Lji/b$a;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lji/b$a;->a(Ljava/io/InputStream;)Lji/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    new-instance v3, Lsh/a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lji/b;->a()Lji/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v2}, Lsh/a;-><init>(Lji/a;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-object v2, v3

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lsh/a;->b()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcj/b;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lhi/g;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    new-instance v0, Lsh/g8;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Builtin class metadata not found for "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x2e

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Lsh/g8;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    new-instance p0, Lsh/g8;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Builtins metadata for "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " has unsupported version. Please update kotlin-reflect."

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Lsh/g8;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
