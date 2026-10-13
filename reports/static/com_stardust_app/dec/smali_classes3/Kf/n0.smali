.class public abstract LKf/n0;
.super LKf/a;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "LKf/a<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,283:1\n1#2:284\n489#3,2:285\n491#3,2:289\n32#4,2:287\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/MapLikeSerializer\n*L\n118#1:285,2\n118#1:289,2\n121#1:287,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/e<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/e<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGf/e;LGf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKf/n0;->a:LGf/e;

    .line 5
    .line 6
    iput-object p2, p0, LKf/n0;->b:LGf/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(LJf/c;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "decoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LGf/p;->getDescriptor()LIf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LKf/n0;->a:LGf/e;

    .line 18
    .line 19
    check-cast v1, LGf/d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, p2, v1, v2}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, LGf/p;->getDescriptor()LIf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, LJf/c;->j(LIf/f;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v3, p2, 0x1

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v3, p0, LKf/n0;->b:LGf/e;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, LGf/p;->getDescriptor()LIf/f;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, LIf/f;->d()LIf/o;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    instance-of p2, p2, LIf/e;

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, LGf/p;->getDescriptor()LIf/f;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast v3, LGf/d;

    .line 63
    .line 64
    invoke-static {v0, p3}, Lkotlin/collections/P;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, p2, v1, v3, v2}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p0}, LGf/p;->getDescriptor()LIf/f;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast v3, LGf/d;

    .line 78
    .line 79
    invoke-interface {p1, p2, v1, v3, v2}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    .line 88
    .line 89
    const-string p3, ", returned index for value: "

    .line 90
    .line 91
    invoke-static {p1, p2, v1, p3}, LF/c;->b(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 7
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/f;",
            "TCollection;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LKf/a;->d(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LGf/p;->getDescriptor()LIf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, LJf/f;->f(LIf/f;)LJf/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2}, LKf/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p0}, LGf/p;->getDescriptor()LIf/f;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v5, v1, 0x1

    .line 47
    .line 48
    iget-object v6, p0, LKf/n0;->a:LGf/e;

    .line 49
    .line 50
    check-cast v6, LGf/p;

    .line 51
    .line 52
    invoke-interface {p1, v4, v1, v6, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, LGf/p;->getDescriptor()LIf/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iget-object v4, p0, LKf/n0;->b:LGf/e;

    .line 62
    .line 63
    check-cast v4, LGf/p;

    .line 64
    .line 65
    invoke-interface {p1, v3, v5, v4, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p1, v0}, LJf/d;->c(LIf/f;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
