.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Lcom/google/gson/internal/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;LA5/a;)Lcom/google/gson/TypeAdapter;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "LA5/a<",
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
    invoke-virtual {p2}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p2}, LA5/a;->a()Ljava/lang/Class;

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
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-class v6, Ljava/util/Properties;

    .line 23
    .line 24
    if-ne v3, v6, :cond_1

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v3, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    aput-object v3, v0, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v6, v3, Ljava/lang/reflect/WildcardType;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Lcom/google/gson/internal/a;->a(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5}, Lcom/google/gson/internal/$Gson$Types;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Lcom/google/gson/internal/$Gson$Types;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 79
    .line 80
    const-class v3, Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v0, v2

    .line 83
    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    :goto_0
    aget-object v3, v0, v2

    .line 87
    .line 88
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    if-eq v3, v4, :cond_5

    .line 91
    .line 92
    const-class v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v4, LA5/a;

    .line 98
    .line 99
    invoke-direct {v4, v3}, LA5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->d(LA5/a;)Lcom/google/gson/TypeAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    move-object v8, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lcom/google/gson/TypeAdapter;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_3
    aget-object v3, v0, v1

    .line 112
    .line 113
    new-instance v4, LA5/a;

    .line 114
    .line 115
    invoke-direct {v4, v3}, LA5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->d(LA5/a;)Lcom/google/gson/TypeAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Lcom/google/gson/internal/k;

    .line 123
    .line 124
    invoke-virtual {v3, p2}, Lcom/google/gson/internal/k;->b(LA5/a;)Lcom/google/gson/internal/r;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 129
    .line 130
    aget-object v7, v0, v2

    .line 131
    .line 132
    aget-object v9, v0, v1

    .line 133
    .line 134
    move-object v5, p0

    .line 135
    move-object v6, p1

    .line 136
    invoke-direct/range {v4 .. v11}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/r;)V

    .line 137
    .line 138
    .line 139
    return-object v4
.end method
