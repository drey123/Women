.class final Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->c:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter$a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter$a;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 36
    .line 37
    array-length v1, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    aget-object v4, p1, v3

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Enum;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-class v8, Lcom/google/gson/annotations/SerializedName;

    .line 59
    .line 60
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/google/gson/annotations/SerializedName;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v4}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    array-length v8, v4

    .line 77
    move v9, v2

    .line 78
    :goto_1
    if-ge v9, v8, :cond_0

    .line 79
    .line 80
    aget-object v10, v4, v9

    .line 81
    .line 82
    iget-object v11, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    iget-object v4, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->b:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->c:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void

    .line 111
    :goto_2
    invoke-static {p0}, Lvl/i;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method


# virtual methods
.method public bridge synthetic d(Lcom/google/gson/stream/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->g(Lcom/google/gson/stream/c;)Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f(Lcom/google/gson/stream/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->h(Lcom/google/gson/stream/f;Ljava/lang/Enum;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/google/gson/stream/c;)Ljava/lang/Enum;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->S()Lcom/google/gson/stream/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/d;->H:Lcom/google/gson/stream/d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->L()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->l1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Enum;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Enum;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0
.end method

.method public h(Lcom/google/gson/stream/f;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/f;->x0(Ljava/lang/String;)Lcom/google/gson/stream/f;

    .line 14
    .line 15
    .line 16
    return-void
.end method
