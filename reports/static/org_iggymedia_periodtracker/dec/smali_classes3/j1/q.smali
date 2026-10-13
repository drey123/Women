.class public final Lj1/q;
.super Lg1/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/PersistentCompositionLocalMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/q$a;,
        Lj1/q$b;
    }
.end annotation


# static fields
.field public static final H:Lj1/q$b;

.field public static final I:I

.field public static final J:Lj1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj1/q$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj1/q;->H:Lj1/q$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lj1/q;->I:I

    .line 12
    .line 13
    new-instance v0, Lj1/q;

    .line 14
    .line 15
    sget-object v1, Lg1/t;->e:Lg1/t$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lg1/t$a;->a()Lg1/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lj1/q;-><init>(Lg1/t;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lj1/q;->J:Lj1/q;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lg1/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg1/d;-><init>(Lg1/t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w()Lj1/q;
    .locals 1

    .line 1
    sget-object v0, Lj1/q;->J:Lj1/q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge A(Lc1/a0;)Landroidx/compose/runtime/ValueHolder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg1/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public bridge B(Lc1/a0;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public a(Lc1/a0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/f;->b(Landroidx/compose/runtime/PersistentCompositionLocalMap;Lc1/a0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj1/q;->x()Lj1/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lj1/q;->x()Lj1/q$a;

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
    invoke-virtual {p0, p1}, Lj1/q;->y(Lc1/a0;)Z

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
    invoke-virtual {p0, p1}, Lj1/q;->z(Landroidx/compose/runtime/ValueHolder;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
    invoke-virtual {p0, p1}, Lj1/q;->A(Lc1/a0;)Landroidx/compose/runtime/ValueHolder;

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
    invoke-virtual {p0, p1, p2}, Lj1/q;->B(Lc1/a0;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public n(Lc1/a0;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg1/d;->s()Lg1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lg1/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lg1/t$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p2, Lj1/q;

    .line 18
    .line 19
    invoke-virtual {p1}, Lg1/t$b;->a()Lg1/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Lg1/t$b;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p0, p1

    .line 32
    invoke-direct {p2, v0, p0}, Lj1/q;-><init>(Lg1/t;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public bridge synthetic o()Lg1/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj1/q;->x()Lj1/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x()Lj1/q$a;
    .locals 1

    .line 1
    new-instance v0, Lj1/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj1/q$a;-><init>(Lj1/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge y(Lc1/a0;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg1/d;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge z(Landroidx/compose/runtime/ValueHolder;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/h;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
