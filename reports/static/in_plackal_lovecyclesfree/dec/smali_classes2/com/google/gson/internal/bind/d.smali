.class public final Lcom/google/gson/internal/bind/d;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/d$b;
    }
.end annotation


# static fields
.field private static final i:Lcom/google/gson/q;

.field private static final j:Lcom/google/gson/q;


# instance fields
.field private final b:Lcom/google/gson/internal/b;

.field private final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/d$b;-><init>(Lcom/google/gson/internal/bind/d$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/d;->i:Lcom/google/gson/q;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/internal/bind/d$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/d$b;-><init>(Lcom/google/gson/internal/bind/d$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/gson/internal/bind/d;->j:Lcom/google/gson/q;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/d;->b:Lcom/google/gson/internal/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    return-void
.end method

.method private static b(Lcom/google/gson/internal/b;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/a;->a(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/b;->b(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/google/gson/internal/g;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static c(Ljava/lang/Class;)Lu7/b;
    .locals 1

    .line 1
    const-class v0, Lu7/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu7/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private f(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/gson/q;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
.end method


# virtual methods
.method public a(Lcom/google/gson/d;Lcom/google/gson/reflect/a;)Lcom/google/gson/p;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/gson/internal/bind/d;->c(Ljava/lang/Class;)Lu7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/d;->b:Lcom/google/gson/internal/b;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/d;->d(Lcom/google/gson/internal/b;Lcom/google/gson/d;Lcom/google/gson/reflect/a;Lu7/b;Z)Lcom/google/gson/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method d(Lcom/google/gson/internal/b;Lcom/google/gson/d;Lcom/google/gson/reflect/a;Lu7/b;Z)Lcom/google/gson/p;
    .locals 7

    .line 1
    invoke-interface {p4}, Lu7/b;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/d;->b(Lcom/google/gson/internal/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p4}, Lu7/b;->nullSafe()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    instance-of p4, p1, Lcom/google/gson/p;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/google/gson/p;

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    instance-of p4, p1, Lcom/google/gson/q;

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/google/gson/q;

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-direct {p0, p4, p1}, Lcom/google/gson/internal/bind/d;->f(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/gson/q;->a(Lcom/google/gson/d;Lcom/google/gson/reflect/a;)Lcom/google/gson/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    instance-of p4, p1, Lcom/google/gson/n;

    .line 43
    .line 44
    if-nez p4, :cond_4

    .line 45
    .line 46
    instance-of v0, p1, Lcom/google/gson/h;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p5, "Invalid attempt to bind an instance of "

    .line 59
    .line 60
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " as a @JsonAdapter for "

    .line 75
    .line 76
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/google/gson/reflect/a;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 87
    .line 88
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 100
    if-eqz p4, :cond_5

    .line 101
    .line 102
    move-object p4, p1

    .line 103
    check-cast p4, Lcom/google/gson/n;

    .line 104
    .line 105
    move-object v1, p4

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v1, v0

    .line 108
    :goto_1
    instance-of p4, p1, Lcom/google/gson/h;

    .line 109
    .line 110
    if-eqz p4, :cond_6

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lcom/google/gson/h;

    .line 114
    .line 115
    :cond_6
    move-object v2, v0

    .line 116
    if-eqz p5, :cond_7

    .line 117
    .line 118
    sget-object p1, Lcom/google/gson/internal/bind/d;->i:Lcom/google/gson/q;

    .line 119
    .line 120
    :goto_2
    move-object v5, p1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget-object p1, Lcom/google/gson/internal/bind/d;->j:Lcom/google/gson/q;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    new-instance v0, Lcom/google/gson/internal/bind/k;

    .line 126
    .line 127
    move-object v3, p2

    .line 128
    move-object v4, p3

    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/k;-><init>(Lcom/google/gson/n;Lcom/google/gson/h;Lcom/google/gson/d;Lcom/google/gson/reflect/a;Lcom/google/gson/q;Z)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move-object p1, v0

    .line 134
    :goto_4
    if-eqz p1, :cond_8

    .line 135
    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/gson/p;->a()Lcom/google/gson/p;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_8
    return-object p1
.end method

.method public e(Lcom/google/gson/reflect/a;Lcom/google/gson/q;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/gson/internal/bind/d;->i:Lcom/google/gson/q;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/gson/q;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/gson/internal/bind/d;->c(Ljava/lang/Class;)Lu7/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-interface {v0}, Lu7/b;->value()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v3, Lcom/google/gson/q;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v3, p0, Lcom/google/gson/internal/bind/d;->b:Lcom/google/gson/internal/b;

    .line 53
    .line 54
    invoke-static {v3, v0}, Lcom/google/gson/internal/bind/d;->b(Lcom/google/gson/internal/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/gson/q;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/d;->f(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, p2, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    return v2
.end method
