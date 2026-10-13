.class public final Landroidx/compose/runtime/internal/d$a;
.super LD/f;
.source "PersistentCompositionLocalMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD/f<",
        "Landroidx/compose/runtime/u<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/Y0<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public k:Landroidx/compose/runtime/internal/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final bridge synthetic build()LC/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/d$a;->i()Landroidx/compose/runtime/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-super {p0, p1}, LD/f;->containsKey(Ljava/lang/Object;)Z

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
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic g()LD/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/d$a;->i()Landroidx/compose/runtime/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-super {p0, p1}, LD/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final i()Landroidx/compose/runtime/internal/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LD/f;->d:LD/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/internal/d$a;->k:Landroidx/compose/runtime/internal/d;

    .line 4
    .line 5
    iget-object v2, v1, LD/d;->e:LD/t;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LF/e;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LD/f;->c:LF/e;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/internal/d;

    .line 18
    .line 19
    iget-object v0, p0, LD/f;->d:LD/t;

    .line 20
    .line 21
    invoke-virtual {p0}, LD/f;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v0, v2}, LD/d;-><init>(LD/t;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/internal/d$a;->k:Landroidx/compose/runtime/internal/d;

    .line 29
    .line 30
    return-object v1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-super {p0, p1}, LD/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
