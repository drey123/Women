.class public LD/d;
.super Lkotlin/collections/d;
.source "PersistentHashMap.kt"

# interfaces
.implements LC/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/d<",
        "TK;TV;>;",
        "LC/d<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPersistentHashMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentHashMap.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,85:1\n53#2:86\n*S KotlinDebug\n*F\n+ 1 PersistentHashMap.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap\n*L\n69#1:86\n*E\n"
    }
.end annotation


# static fields
.field public static final j:LD/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:LD/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD/d;

    .line 2
    .line 3
    sget-object v1, LD/t;->e:LD/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LD/d;-><init>(LD/t;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LD/d;->j:LD/d;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LD/t;I)V
    .locals 0
    .param p1    # LD/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/d;->e:LD/t;

    .line 5
    .line 6
    iput p2, p0, LD/d;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LD/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD/n;-><init>(LD/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, LD/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD/p;-><init>(LD/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LD/d;->e:LD/t;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, LD/t;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LD/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic f()LC/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD/d;->i()LD/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, LD/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD/r;-><init>(LD/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LD/d;->e:LD/t;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, LD/t;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public i()LD/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LD/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD/f;-><init>(LD/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(Ljava/lang/Object;LE/a;)LD/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LD/d;->e:LD/t;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1, v0, p2}, LD/t;->u(Ljava/lang/Object;IILjava/lang/Object;)LD/t$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, LD/d;

    .line 20
    .line 21
    iget-object v0, p1, LD/t$a;->a:LD/t;

    .line 22
    .line 23
    iget p1, p1, LD/t$a;->b:I

    .line 24
    .line 25
    iget v1, p0, LD/d;->i:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    invoke-direct {p2, v0, v1}, LD/d;-><init>(LD/t;I)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
