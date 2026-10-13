.class public final Landroidx/compose/runtime/internal/d;
.super LD/d;
.source "PersistentCompositionLocalMap.kt"

# interfaces
.implements Landroidx/compose/runtime/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD/d<",
        "Landroidx/compose/runtime/u<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/Y0<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/m0;"
    }
.end annotation


# static fields
.field public static final k:Landroidx/compose/runtime/internal/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 2
    .line 3
    sget-object v1, LD/t;->e:LD/t;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LD/d;-><init>(LD/t;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/runtime/internal/d;->k:Landroidx/compose/runtime/internal/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/u;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/runtime/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/u<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/x;->a(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    invoke-super {p0, p1}, LD/d;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/Y0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/d;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f()LC/d$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/d$a;

    .line 2
    invoke-direct {v0, p0}, LD/f;-><init>(LD/d;)V

    .line 3
    iput-object p0, v0, Landroidx/compose/runtime/internal/d$a;->k:Landroidx/compose/runtime/internal/d;

    return-object v0
.end method

.method public final f()Landroidx/compose/runtime/internal/d$a;
    .locals 1

    .line 4
    new-instance v0, Landroidx/compose/runtime/internal/d$a;

    .line 5
    invoke-direct {v0, p0}, LD/f;-><init>(LD/d;)V

    .line 6
    iput-object p0, v0, Landroidx/compose/runtime/internal/d$a;->k:Landroidx/compose/runtime/internal/d;

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    invoke-super {p0, p1}, LD/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/Y0;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/u;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/Y0;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/runtime/Y0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final i()LD/f;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD/f;-><init>(LD/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/compose/runtime/internal/d$a;->k:Landroidx/compose/runtime/internal/d;

    .line 7
    .line 8
    return-object v0
.end method

.method public final m(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/Y0;)Landroidx/compose/runtime/internal/d;
    .locals 3
    .param p1    # Landroidx/compose/runtime/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LD/d;->e:LD/t;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, v1, p2}, LD/t;->u(Ljava/lang/Object;IILjava/lang/Object;)LD/t$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Landroidx/compose/runtime/internal/d;

    .line 16
    .line 17
    iget-object v0, p1, LD/t$a;->a:LD/t;

    .line 18
    .line 19
    iget p1, p1, LD/t$a;->b:I

    .line 20
    .line 21
    iget v1, p0, LD/d;->i:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-direct {p2, v0, v1}, LD/d;-><init>(LD/t;I)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
