.class Lcom/squareup/moshi/MapJsonAdapter$1;
.super Ljava/lang/Object;
.source "MapJsonAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/MapJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/squareup/moshi/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-class v4, Ljava/util/Map;

    .line 17
    .line 18
    if-eq p2, v4, :cond_1

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    const-class v3, Ljava/util/Properties;

    .line 22
    .line 23
    if-ne p1, v3, :cond_2

    .line 24
    .line 25
    new-array p1, v0, [Ljava/lang/reflect/Type;

    .line 26
    .line 27
    const-class p2, Ljava/lang/String;

    .line 28
    .line 29
    aput-object p2, p1, v2

    .line 30
    .line 31
    aput-object p2, p1, v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-static {p1, p2, v4}, Lcom/squareup/moshi/internal/Util;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v3, v4}, Lcom/squareup/moshi/internal/Util;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-array p1, v0, [Ljava/lang/reflect/Type;

    .line 65
    .line 66
    const-class p2, Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, p1, v2

    .line 69
    .line 70
    aput-object p2, p1, v1

    .line 71
    .line 72
    :goto_0
    new-instance p2, Lcom/squareup/moshi/MapJsonAdapter;

    .line 73
    .line 74
    aget-object v0, p1, v2

    .line 75
    .line 76
    aget-object p1, p1, v1

    .line 77
    .line 78
    invoke-direct {p2, p3, v0, p1}, Lcom/squareup/moshi/MapJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonAdapter;->f()Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
