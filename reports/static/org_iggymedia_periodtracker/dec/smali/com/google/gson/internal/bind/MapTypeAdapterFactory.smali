.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final d:Lcom/google/gson/internal/c;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->d:Lcom/google/gson/internal/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p2, p0, :cond_1

    .line 4
    .line 5
    const-class p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne p2, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->q(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lcom/google/gson/TypeAdapter;

    .line 20
    .line 21
    return-object p0
.end method

.method public b(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v2, 0x1

    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->q(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->d:Lcom/google/gson/internal/c;

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Lcom/google/gson/internal/c;->b(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    new-instance v3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 48
    .line 49
    aget-object v6, v0, v1

    .line 50
    .line 51
    aget-object v8, v0, v2

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    move-object v5, p1

    .line 55
    invoke-direct/range {v3 .. v10}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method
