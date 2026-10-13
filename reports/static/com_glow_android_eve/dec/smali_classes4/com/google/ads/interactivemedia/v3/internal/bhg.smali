.class public final Lcom/google/ads/interactivemedia/v3/internal/bhg;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bfw;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgi;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    return-void
.end method

.method public static final b(Lcom/google/ads/interactivemedia/v3/internal/bgi;Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;Lcom/google/ads/interactivemedia/v3/internal/bfx;)Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bgi;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfg;",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bfx;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/bfx;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bgw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgw;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bfw;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfw;->a(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfr;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/lit16 p3, p3, 0xa1

    .line 75
    .line 76
    add-int/2addr p3, v0

    .line 77
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string p3, "Invalid attempt to bind an instance of "

    .line 81
    .line 82
    const-string v0, " as a @JsonAdapter for "

    .line 83
    .line 84
    invoke-static {v1, p3, p0, v0, p2}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfr;

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    :goto_0
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bfk;

    .line 110
    .line 111
    :cond_4
    move-object v4, v1

    .line 112
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bhu;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v2, p0

    .line 116
    move-object v5, p1

    .line 117
    move-object v6, p2

    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bhu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfr;Lcom/google/ads/interactivemedia/v3/internal/bfk;Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;Lcom/google/ads/interactivemedia/v3/internal/bfw;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/bfx;->b()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v3, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgc;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgc;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const-class v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    move-object v7, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bjc;->f:Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    aget-object v3, v0, v2

    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    .line 70
    .line 71
    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bgw;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bhl;

    .line 76
    .line 77
    aget-object v6, v0, v1

    .line 78
    .line 79
    aget-object v8, v0, v2

    .line 80
    .line 81
    move-object v4, p2

    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bhl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfg;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/bfv;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/bfv;Lcom/google/ads/interactivemedia/v3/internal/bgw;)V

    .line 84
    .line 85
    .line 86
    move-object v1, p2

    .line 87
    :goto_3
    return-object v1

    .line 88
    :cond_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v3, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgc;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    .line 118
    .line 119
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bgw;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bhd;

    .line 124
    .line 125
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bhd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfg;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/bfv;Lcom/google/ads/interactivemedia/v3/internal/bgw;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/bfx;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bfx;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhg;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    .line 145
    .line 146
    invoke-static {v1, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->b(Lcom/google/ads/interactivemedia/v3/internal/bgi;Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;Lcom/google/ads/interactivemedia/v3/internal/bfx;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method
