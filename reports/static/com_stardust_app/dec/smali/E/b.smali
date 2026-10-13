.class public final LE/b;
.super Lkotlin/collections/i;
.source "PersistentOrderedSet.kt"

# interfaces
.implements LC/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/i<",
        "TE;>;",
        "LC/e<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPersistentOrderedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentOrderedSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,109:1\n31#2:110\n31#2:111\n31#2:112\n31#2:113\n*S KotlinDebug\n*F\n+ 1 PersistentOrderedSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n*L\n56#1:110\n81#1:111\n85#1:112\n89#1:113\n*E\n"
    }
.end annotation


# static fields
.field public static final i:LE/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:LD/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/d<",
            "TE;",
            "LE/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LE/b;

    .line 2
    .line 3
    sget-object v1, LF/b;->a:LF/b;

    .line 4
    .line 5
    sget-object v2, LD/d;->j:LD/d;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v2}, LE/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LD/d;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LE/b;->i:LE/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LD/d;)V
    .locals 0
    .param p3    # LD/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LD/d<",
            "TE;",
            "LE/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LE/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LE/b;->e:LD/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final O(Landroidx/compose/runtime/Recomposer$c;)LE/b;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE/b;->e:LD/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LE/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, v0, LD/d;->e:LD/t;

    .line 22
    .line 23
    invoke-virtual {v4, v3, p1, v2}, LD/t;->v(ILandroidx/compose/runtime/Recomposer$c;I)LD/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v4, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    sget-object v0, LD/d;->j:LD/d;

    .line 34
    .line 35
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance v4, LD/d;

    .line 42
    .line 43
    iget v0, v0, LD/d;->i:I

    .line 44
    .line 45
    sub-int/2addr v0, v3

    .line 46
    invoke-direct {v4, p1, v0}, LD/d;-><init>(LD/t;I)V

    .line 47
    .line 48
    .line 49
    move-object v0, v4

    .line 50
    :goto_1
    sget-object p1, LF/b;->a:LF/b;

    .line 51
    .line 52
    iget-object v4, v1, LE/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eq v4, p1, :cond_4

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_4
    iget-object v1, v1, LE/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, LE/a;

    .line 69
    .line 70
    new-instance v3, LE/a;

    .line 71
    .line 72
    iget-object v2, v2, LE/a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {v3, v2, v1}, LE/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v3}, LD/d;->k(Ljava/lang/Object;LE/a;)LD/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_5
    if-eq v1, p1, :cond_6

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, LE/a;

    .line 91
    .line 92
    new-instance v3, LE/a;

    .line 93
    .line 94
    iget-object v2, v2, LE/a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v3, v4, v2}, LE/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, LD/d;->k(Ljava/lang/Object;LE/a;)LD/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_6
    if-eq v4, p1, :cond_7

    .line 104
    .line 105
    iget-object v2, p0, LE/b;->c:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object v2, v1

    .line 109
    :goto_2
    if-eq v1, p1, :cond_8

    .line 110
    .line 111
    iget-object v4, p0, LE/b;->d:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_8
    new-instance p1, LE/b;

    .line 114
    .line 115
    invoke-direct {p1, v2, v4, v0}, LE/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LD/d;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public final add(Ljava/lang/Object;)LE/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE/b;->e:LD/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/a;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, LE/a;

    .line 17
    .line 18
    invoke-direct {v1}, LE/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LD/d;->k(Ljava/lang/Object;LE/a;)LD/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LE/b;

    .line 26
    .line 27
    invoke-direct {v1, p1, p1, v0}, LE/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LD/d;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v1, p0, LE/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LD/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, LE/a;

    .line 41
    .line 42
    new-instance v3, LE/a;

    .line 43
    .line 44
    iget-object v2, v2, LE/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3, v2, p1}, LE/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, LD/d;->k(Ljava/lang/Object;LE/a;)LD/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LE/a;

    .line 54
    .line 55
    sget-object v3, LF/b;->a:LF/b;

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, LE/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, LD/d;->k(Ljava/lang/Object;LE/a;)LD/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LE/b;

    .line 65
    .line 66
    iget-object v2, p0, LE/b;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v1, v2, p1, v0}, LE/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LD/d;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE/b;->e:LD/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LE/b;->e:LD/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LE/c;

    .line 2
    .line 3
    iget-object v1, p0, LE/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LE/b;->e:LD/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LE/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
