.class public final Landroidx/compose/runtime/k$b;
.super Landroidx/compose/runtime/p;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4891:1\n1855#2,2:4892\n85#3:4894\n113#3,2:4895\n1#4:4897\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n*L\n4005#1:4892,2\n4074#1:4894\n4074#1:4895,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/k;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k;IZZLandroidx/compose/runtime/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Landroidx/compose/runtime/y;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/k$b;->g:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/k$b;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/runtime/k$b;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/runtime/k$b;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/k$b;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/runtime/internal/d;->k:Landroidx/compose/runtime/internal/d;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/P0;->k()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/y0;

    .line 25
    .line 26
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/O0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Landroidx/compose/runtime/k$b;->f:Landroidx/compose/runtime/d0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/s;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k$b;->g:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/k;->b:Landroidx/compose/runtime/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/p;->a(Landroidx/compose/runtime/s;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroidx/compose/runtime/Z;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k$b;->g:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/k;->b:Landroidx/compose/runtime/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->b(Landroidx/compose/runtime/Z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k$b;->g:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/k;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/compose/runtime/k;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k$b;->g:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/k;->b:Landroidx/compose/runtime/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/k$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/k$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroidx/compose/runtime/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k$b;->f:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/m0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k$b;->g:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/k;->b:Landroidx/compose/runtime/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->i()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(Landroidx/compose/runtime/s;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k$b;->g:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/k;->b:Landroidx/compose/runtime/p;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/k;->g:Landroidx/compose/runtime/s;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/s;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/runtime/k;->b:Landroidx/compose/runtime/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/s;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/e;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Z;",
            "Landroidx/compose/runtime/Y;",
            "Landroidx/compose/runtime/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k$b;->g:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/k;->b:Landroidx/compose/runtime/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Landroidx/compose/runtime/Z;)Landroidx/compose/runtime/Y;
    .locals 1
    .param p1    # Landroidx/compose/runtime/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k$b;->g:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/k;->b:Landroidx/compose/runtime/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/Z;)Landroidx/compose/runtime/Y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LG/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k$b;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/k$b;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Landroidx/compose/runtime/k;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/k$b;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Landroidx/compose/runtime/s;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k$b;->g:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/k;->b:Landroidx/compose/runtime/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->o(Landroidx/compose/runtime/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k$b;->g:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/k;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/compose/runtime/k;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(Landroidx/compose/runtime/j;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k$b;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Landroidx/compose/runtime/k;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/compose/runtime/k;->c:Landroidx/compose/runtime/I0;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/k$b;->e:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final r(Landroidx/compose/runtime/s;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k$b;->g:Landroidx/compose/runtime/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/k;->b:Landroidx/compose/runtime/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->r(Landroidx/compose/runtime/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k$b;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/k$b;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/runtime/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v6, v3, Landroidx/compose/runtime/k;->c:Landroidx/compose/runtime/I0;

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
