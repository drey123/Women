.class public final Lj1/q$a;
.super Lg1/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public F:Lj1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg1/f;-><init>(Lg1/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/q$a;->F:Lj1/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj1/q$a;->q()Lj1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lj1/q$a;->q()Lj1/q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc1/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lc1/a0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj1/q$a;->r(Lc1/a0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/ValueHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/ValueHolder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj1/q$a;->s(Landroidx/compose/runtime/ValueHolder;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic f()Lg1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj1/q$a;->q()Lj1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lc1/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lc1/a0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj1/q$a;->t(Lc1/a0;)Landroidx/compose/runtime/ValueHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lc1/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lc1/a0;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/ValueHolder;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lj1/q$a;->u(Lc1/a0;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public q()Lj1/q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg1/f;->h()Lg1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj1/q$a;->F:Lj1/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg1/d;->s()Lg1/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj1/q$a;->F:Lj1/q;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Li1/e;

    .line 17
    .line 18
    invoke-direct {v0}, Li1/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lg1/f;->l(Li1/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lj1/q;

    .line 25
    .line 26
    invoke-virtual {p0}, Lg1/f;->h()Lg1/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lkotlin/collections/k;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Lj1/q;-><init>(Lg1/t;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lj1/q$a;->F:Lj1/q;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge r(Lc1/a0;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg1/f;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lc1/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lc1/a0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj1/q$a;->v(Lc1/a0;)Landroidx/compose/runtime/ValueHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge s(Landroidx/compose/runtime/ValueHolder;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge t(Lc1/a0;)Landroidx/compose/runtime/ValueHolder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg1/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/runtime/ValueHolder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge u(Lc1/a0;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/runtime/ValueHolder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge v(Lc1/a0;)Landroidx/compose/runtime/ValueHolder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg1/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/runtime/ValueHolder;

    .line 6
    .line 7
    return-object p0
.end method
