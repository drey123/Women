.class public final Lkotlin/reflect/jvm/internal/impl/load/java/i;
.super Ljava/lang/Object;
.source "FakePureImplementationsProvider.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFakePureImplementationsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,38:1\n1285#2,4:39\n11065#3:43\n11400#3,3:44\n125#4:47\n152#4,3:48\n*S KotlinDebug\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n*L\n18#1:39,4\n36#1:43\n36#1:44,3\n32#1:47\n32#1:48,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LWe/c;",
            "LWe/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    sget-object v1, LWe/h;->r:LWe/b;

    .line 9
    .line 10
    const-string v2, "java.util.ArrayList"

    .line 11
    .line 12
    const-string v3, "java.util.LinkedList"

    .line 13
    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->b(LWe/b;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LWe/h;->s:LWe/b;

    .line 26
    .line 27
    const-string v2, "java.util.LinkedHashSet"

    .line 28
    .line 29
    const-string v3, "java.util.HashSet"

    .line 30
    .line 31
    const-string v4, "java.util.TreeSet"

    .line 32
    .line 33
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->b(LWe/b;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LWe/h;->t:LWe/b;

    .line 45
    .line 46
    const-string v2, "java.util.TreeMap"

    .line 47
    .line 48
    const-string v3, "java.util.LinkedHashMap"

    .line 49
    .line 50
    const-string v4, "java.util.HashMap"

    .line 51
    .line 52
    const-string v5, "java.util.concurrent.ConcurrentHashMap"

    .line 53
    .line 54
    const-string v6, "java.util.concurrent.ConcurrentSkipListMap"

    .line 55
    .line 56
    filled-new-array {v4, v2, v3, v5, v6}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->b(LWe/b;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LWe/c;

    .line 68
    .line 69
    const-string v2, "java.util.function.Function"

    .line 70
    .line 71
    invoke-direct {v1, v2}, LWe/c;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LWe/b;->j(LWe/c;)LWe/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "topLevel(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "java.util.function.UnaryOperator"

    .line 84
    .line 85
    filled-new-array {v3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->b(LWe/b;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LWe/c;

    .line 97
    .line 98
    const-string v3, "java.util.function.BiFunction"

    .line 99
    .line 100
    invoke-direct {v1, v3}, LWe/c;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LWe/b;->j(LWe/c;)LWe/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "java.util.function.BinaryOperator"

    .line 111
    .line 112
    filled-new-array {v2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->b(LWe/b;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LWe/b;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LWe/b;

    .line 163
    .line 164
    invoke-virtual {v3}, LWe/b;->b()LWe/c;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2}, LWe/b;->b()LWe/c;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v4, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    invoke-static {v1}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i;->b:Ljava/util/Map;

    .line 186
    .line 187
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, LWe/c;

    .line 14
    .line 15
    invoke-direct {v4, v3}, LWe/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LWe/b;->j(LWe/c;)LWe/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static b(LWe/b;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LWe/b;

    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
