.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/gson/internal/ConstructorConstructor;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b:Lcom/google/gson/internal/ConstructorConstructor;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-class v5, Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {v3}, Lcom/google/gson/internal/$Gson$Types;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-class v6, Ljava/util/Properties;

    .line 27
    .line 28
    if-ne v3, v6, :cond_1

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 31
    .line 32
    const-class v3, Ljava/lang/String;

    .line 33
    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v6, v3, Ljava/lang/reflect/WildcardType;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aget-object v3, v3, v2

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Lcom/google/gson/internal/$Gson$Preconditions;->a(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v5}, Lcom/google/gson/internal/$Gson$Types;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v5, v6}, Lcom/google/gson/internal/$Gson$Types;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 83
    .line 84
    const-class v3, Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v0, v2

    .line 87
    .line 88
    aput-object v3, v0, v1

    .line 89
    .line 90
    :goto_0
    aget-object v3, v0, v2

    .line 91
    .line 92
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    if-eq v3, v4, :cond_5

    .line 95
    .line 96
    const-class v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->h(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    move-object v8, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lcom/google/gson/TypeAdapter;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_3
    aget-object v3, v0, v1

    .line 115
    .line 116
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->h(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b:Lcom/google/gson/internal/ConstructorConstructor;

    .line 125
    .line 126
    invoke-virtual {v3, p2}, Lcom/google/gson/internal/ConstructorConstructor;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 131
    .line 132
    aget-object v7, v0, v2

    .line 133
    .line 134
    aget-object v9, v0, v1

    .line 135
    .line 136
    move-object v4, p2

    .line 137
    move-object v5, p0

    .line 138
    move-object v6, p1

    .line 139
    invoke-direct/range {v4 .. v11}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V

    .line 140
    .line 141
    .line 142
    return-object p2
.end method
