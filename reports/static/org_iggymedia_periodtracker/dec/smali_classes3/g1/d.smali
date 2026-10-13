.class public Lg1/d;
.super Lkotlin/collections/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/d$a;
    }
.end annotation


# static fields
.field public static final E:Lg1/d$a;

.field public static final F:I

.field public static final G:Lg1/d;


# instance fields
.field public final v:Lg1/t;

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg1/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/d;->E:Lg1/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg1/d;->F:I

    .line 12
    .line 13
    new-instance v0, Lg1/d;

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
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lg1/d;-><init>(Lg1/t;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lg1/d;->G:Lg1/d;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lg1/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/d;->v:Lg1/t;

    .line 5
    .line 6
    iput p2, p0, Lg1/d;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic l()Lg1/d;
    .locals 1

    .line 1
    sget-object v0, Lg1/d;->G:Lg1/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/d;->o()Lg1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lg1/d;->v:Lg1/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lg1/t;->k(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/d;->q()Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/d;->r()Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lg1/d;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lg1/d;->v:Lg1/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lg1/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/d;->t()Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Lg1/f;
    .locals 1

    .line 1
    new-instance v0, Lg1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg1/f;-><init>(Lg1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;
    .locals 1

    .line 1
    new-instance v0, Lg1/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg1/n;-><init>(Lg1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r()Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;
    .locals 1

    .line 1
    new-instance v0, Lg1/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg1/p;-><init>(Lg1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()Lg1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/d;->v:Lg1/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableCollection;
    .locals 1

    .line 1
    new-instance v0, Lg1/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg1/r;-><init>(Lg1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)Lg1/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/d;->v:Lg1/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lg1/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lg1/t$b;

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
    new-instance p2, Lg1/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lg1/t$b;->a()Lg1/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Lg1/t$b;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p0, p1

    .line 34
    invoke-direct {p2, v0, p0}, Lg1/d;-><init>(Lg1/t;I)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public v(Ljava/lang/Object;)Lg1/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/d;->v:Lg1/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lg1/t;->Q(ILjava/lang/Object;I)Lg1/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lg1/d;->v:Lg1/t;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lg1/d;->E:Lg1/d$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lg1/d$a;->a()Lg1/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance v0, Lg1/d;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/collections/h;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Lg1/d;-><init>(Lg1/t;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
