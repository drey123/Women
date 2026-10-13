.class public final Lcom/google/ads/interactivemedia/v3/internal/bnt;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/bnz<",
            "Lcom/google/ads/interactivemedia/v3/internal/bnx;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnx;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->d:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->c:Ljava/util/List;

    .line 16
    .line 17
    const-class v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/bnz<",
            "Lcom/google/ads/interactivemedia/v3/internal/bnx;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnx;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bnz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bnz<",
            "Lcom/google/ads/interactivemedia/v3/internal/bnx;",
            "Lcom/google/ads/interactivemedia/v3/internal/bnx;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bnx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bnx;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bnx;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnx;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bnz;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bnz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move p0, v0

    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bnt;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnt;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lcom/google/ads/interactivemedia/v3/internal/bnt;->d:[Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p2, v1, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_2
    if-eq p0, p1, :cond_a

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_9

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    :cond_4
    move-object v3, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_0
    move-object v3, v2

    .line 62
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/bnt;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_8

    .line 79
    .line 80
    iget-object p2, v1, Lcom/google/ads/interactivemedia/v3/internal/bnt;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    invoke-direct {v1, p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_a

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v1, p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iput-boolean p0, v1, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_0
    :cond_9
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 114
    .line 115
    :cond_a
    :goto_4
    iget-boolean p0, v1, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 116
    .line 117
    :goto_5
    return p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bnz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bny;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bny;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bny;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnz;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bnz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->a()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bnt;->a:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p3

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bnz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_2
    array-length v1, p3

    .line 72
    if-ge v0, v1, :cond_4

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    aget-object v1, p3, v0

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->d:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ars;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "$"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/bnu;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    :try_start_2
    new-instance p3, Ljava/lang/InternalError;

    .line 145
    .line 146
    const-string v0, "Unexpected IllegalAccessException"

    .line 147
    .line 148
    invoke-direct {p3, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_4
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p3
.end method

.method private static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bnz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->a:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    cmp-long p1, p1, p3

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    instance-of v0, p1, [J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    check-cast p1, [J

    .line 45
    .line 46
    check-cast p2, [J

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_4
    if-eq p1, p2, :cond_1a

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    array-length v2, p2

    .line 58
    if-ne v0, v2, :cond_5

    .line 59
    .line 60
    :goto_0
    array-length v0, p1

    .line 61
    if-ge v1, v0, :cond_1a

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1a

    .line 66
    .line 67
    aget-wide v2, p1, v1

    .line 68
    .line 69
    aget-wide v4, p2, v1

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->e(JJ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->g()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    instance-of v0, p1, [I

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    check-cast p1, [I

    .line 86
    .line 87
    check-cast p2, [I

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1a

    .line 92
    .line 93
    if-eq p1, p2, :cond_1a

    .line 94
    .line 95
    array-length v0, p1

    .line 96
    array-length v2, p2

    .line 97
    if-ne v0, v2, :cond_7

    .line 98
    .line 99
    :goto_1
    array-length v0, p1

    .line 100
    if-ge v1, v0, :cond_1a

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1a

    .line 105
    .line 106
    aget v0, p1, v1

    .line 107
    .line 108
    aget v2, p2, v1

    .line 109
    .line 110
    invoke-virtual {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->d(II)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->g()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    instance-of v0, p1, [S

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    check-cast p1, [S

    .line 126
    .line 127
    check-cast p2, [S

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 130
    .line 131
    if-eqz v0, :cond_1a

    .line 132
    .line 133
    if-eq p1, p2, :cond_1a

    .line 134
    .line 135
    array-length v0, p1

    .line 136
    array-length v3, p2

    .line 137
    if-ne v0, v3, :cond_a

    .line 138
    .line 139
    move v0, v1

    .line 140
    :goto_2
    array-length v3, p1

    .line 141
    if-ge v0, v3, :cond_1a

    .line 142
    .line 143
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 144
    .line 145
    if-eqz v3, :cond_1a

    .line 146
    .line 147
    aget-short v3, p1, v0

    .line 148
    .line 149
    aget-short v4, p2, v0

    .line 150
    .line 151
    if-ne v3, v4, :cond_9

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    move v3, v1

    .line 156
    :goto_3
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->g()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_b
    instance-of v0, p1, [C

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    check-cast p1, [C

    .line 170
    .line 171
    check-cast p2, [C

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 174
    .line 175
    if-eqz v0, :cond_1a

    .line 176
    .line 177
    if-eq p1, p2, :cond_1a

    .line 178
    .line 179
    array-length v0, p1

    .line 180
    array-length v3, p2

    .line 181
    if-ne v0, v3, :cond_d

    .line 182
    .line 183
    move v0, v1

    .line 184
    :goto_4
    array-length v3, p1

    .line 185
    if-ge v0, v3, :cond_1a

    .line 186
    .line 187
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 188
    .line 189
    if-eqz v3, :cond_1a

    .line 190
    .line 191
    aget-char v3, p1, v0

    .line 192
    .line 193
    aget-char v4, p2, v0

    .line 194
    .line 195
    if-ne v3, v4, :cond_c

    .line 196
    .line 197
    move v3, v2

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    move v3, v1

    .line 200
    :goto_5
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->g()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_e
    instance-of v0, p1, [B

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    check-cast p1, [B

    .line 214
    .line 215
    check-cast p2, [B

    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 218
    .line 219
    if-eqz v0, :cond_1a

    .line 220
    .line 221
    if-eq p1, p2, :cond_1a

    .line 222
    .line 223
    array-length v0, p1

    .line 224
    array-length v3, p2

    .line 225
    if-ne v0, v3, :cond_10

    .line 226
    .line 227
    move v0, v1

    .line 228
    :goto_6
    array-length v3, p1

    .line 229
    if-ge v0, v3, :cond_1a

    .line 230
    .line 231
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 232
    .line 233
    if-eqz v3, :cond_1a

    .line 234
    .line 235
    aget-byte v3, p1, v0

    .line 236
    .line 237
    aget-byte v4, p2, v0

    .line 238
    .line 239
    if-ne v3, v4, :cond_f

    .line 240
    .line 241
    move v3, v2

    .line 242
    goto :goto_7

    .line 243
    :cond_f
    move v3, v1

    .line 244
    :goto_7
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 245
    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->g()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_11
    instance-of v0, p1, [D

    .line 254
    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    check-cast p1, [D

    .line 258
    .line 259
    check-cast p2, [D

    .line 260
    .line 261
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 262
    .line 263
    if-eqz v0, :cond_1a

    .line 264
    .line 265
    if-eq p1, p2, :cond_1a

    .line 266
    .line 267
    array-length v0, p1

    .line 268
    array-length v2, p2

    .line 269
    if-ne v0, v2, :cond_12

    .line 270
    .line 271
    :goto_8
    array-length v0, p1

    .line 272
    if-ge v1, v0, :cond_1a

    .line 273
    .line 274
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 275
    .line 276
    if-eqz v0, :cond_1a

    .line 277
    .line 278
    aget-wide v2, p1, v1

    .line 279
    .line 280
    aget-wide v4, p2, v1

    .line 281
    .line 282
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->e(JJ)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->g()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_13
    instance-of v0, p1, [F

    .line 301
    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    check-cast p1, [F

    .line 305
    .line 306
    check-cast p2, [F

    .line 307
    .line 308
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 309
    .line 310
    if-eqz v0, :cond_1a

    .line 311
    .line 312
    if-eq p1, p2, :cond_1a

    .line 313
    .line 314
    array-length v0, p1

    .line 315
    array-length v2, p2

    .line 316
    if-ne v0, v2, :cond_14

    .line 317
    .line 318
    :goto_9
    array-length v0, p1

    .line 319
    if-ge v1, v0, :cond_1a

    .line 320
    .line 321
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 322
    .line 323
    if-eqz v0, :cond_1a

    .line 324
    .line 325
    aget v0, p1, v1

    .line 326
    .line 327
    aget v2, p2, v1

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->d(II)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->g()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_15
    instance-of v0, p1, [Z

    .line 348
    .line 349
    if-eqz v0, :cond_18

    .line 350
    .line 351
    check-cast p1, [Z

    .line 352
    .line 353
    check-cast p2, [Z

    .line 354
    .line 355
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 356
    .line 357
    if-eqz v0, :cond_1a

    .line 358
    .line 359
    if-eq p1, p2, :cond_1a

    .line 360
    .line 361
    array-length v0, p1

    .line 362
    array-length v3, p2

    .line 363
    if-ne v0, v3, :cond_17

    .line 364
    .line 365
    move v0, v1

    .line 366
    :goto_a
    array-length v3, p1

    .line 367
    if-ge v0, v3, :cond_1a

    .line 368
    .line 369
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 370
    .line 371
    if-eqz v3, :cond_1a

    .line 372
    .line 373
    aget-boolean v3, p1, v0

    .line 374
    .line 375
    aget-boolean v4, p2, v0

    .line 376
    .line 377
    if-ne v3, v4, :cond_16

    .line 378
    .line 379
    move v3, v2

    .line 380
    goto :goto_b

    .line 381
    :cond_16
    move v3, v1

    .line 382
    :goto_b
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 383
    .line 384
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->g()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_18
    check-cast p1, [Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p2, [Ljava/lang/Object;

    .line 394
    .line 395
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 396
    .line 397
    if-eqz v0, :cond_1a

    .line 398
    .line 399
    if-eq p1, p2, :cond_1a

    .line 400
    .line 401
    array-length v0, p1

    .line 402
    array-length v2, p2

    .line 403
    if-ne v0, v2, :cond_19

    .line 404
    .line 405
    :goto_c
    array-length v0, p1

    .line 406
    if-ge v1, v0, :cond_1a

    .line 407
    .line 408
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 409
    .line 410
    if-eqz v0, :cond_1a

    .line 411
    .line 412
    aget-object v0, p1, v1

    .line 413
    .line 414
    aget-object v2, p2, v1

    .line 415
    .line 416
    invoke-virtual {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v1, v1, 0x1

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->g()V

    .line 423
    .line 424
    .line 425
    :cond_1a
    :goto_d
    return-void

    .line 426
    :cond_1b
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 431
    .line 432
    return-void

    .line 433
    :cond_1c
    :goto_e
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnt;->g()V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnt;->b:Z

    .line 3
    .line 4
    return-void
.end method
