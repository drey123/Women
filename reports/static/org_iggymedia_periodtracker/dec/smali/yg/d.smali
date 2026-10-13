.class public final Lyg/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/d$a;,
        Lyg/d$b;,
        Lyg/d$c;,
        Lyg/d$d;,
        Lyg/d$e;,
        Lyg/d$f;
    }
.end annotation


# static fields
.field public static final M:Lyg/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Lyg/d;


# instance fields
.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Lyg/f;

.field public J:Lyg/g;

.field public K:Lyg/e;

.field public L:Z

.field public d:[Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public i:[I

.field public v:[I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyg/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyg/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyg/d;->M:Lyg/d$a;

    .line 8
    .line 9
    new-instance v0, Lyg/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lyg/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lyg/d;->L:Z

    .line 17
    .line 18
    sput-object v0, Lyg/d;->N:Lyg/d;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 29
    invoke-direct {p0, v0}, Lyg/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 30
    invoke-static {p1}, Lyg/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    .line 31
    new-array v3, p1, [I

    .line 32
    sget-object v0, Lyg/d;->M:Lyg/d$a;

    invoke-static {v0, p1}, Lyg/d$a;->a(Lyg/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lyg/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/d;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/d;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyg/d;->i:[I

    .line 9
    .line 10
    iput-object p4, p0, Lyg/d;->v:[I

    .line 11
    .line 12
    iput p5, p0, Lyg/d;->w:I

    .line 13
    .line 14
    iput p6, p0, Lyg/d;->E:I

    .line 15
    .line 16
    sget-object p1, Lyg/d;->M:Lyg/d$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyg/d;->H()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lyg/d$a;->b(Lyg/d$a;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lyg/d;->F:I

    .line 27
    .line 28
    return-void
.end method

.method private final A(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyg/d;->b0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lyg/d;->s(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lyg/d;->E:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-direct {p0, v0}, Lyg/d;->y(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final S()V
    .locals 1

    .line 1
    iget v0, p0, Lyg/d;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lyg/d;->G:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(Lyg/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg/d;->l()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lyg/d;
    .locals 1

    .line 1
    sget-object v0, Lyg/d;->N:Lyg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lyg/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/d;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lyg/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lyg/d;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lyg/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lyg/d;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lyg/d;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/d;->i:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lyg/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/d;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lyg/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg/d;->X(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg/d;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lkotlin/collections/f;->d:Lkotlin/collections/f$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyg/d;->F()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lkotlin/collections/f$a;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lyg/d;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lyg/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lyg/d;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lyg/d;->e:[Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0, p1}, Lyg/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, Lyg/d;->e:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lyg/d;->i:[I

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lyg/d;->i:[I

    .line 46
    .line 47
    sget-object v0, Lyg/d;->M:Lyg/d$a;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lyg/d$a;->a(Lyg/d$a;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Lyg/d;->H()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le p1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lyg/d;->U(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method


# virtual methods
.method public final B()Lyg/d$b;
    .locals 1

    .line 1
    new-instance v0, Lyg/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyg/d$b;-><init>(Lyg/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lyg/d;->M(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lyg/d;->w:I

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lyg/d;->v:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object v4, p0, Lyg/d;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    aget-object v4, v4, v2

    .line 20
    .line 21
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/2addr v1, v3

    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lyg/d;->H()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v0, v2

    .line 44
    goto :goto_0
.end method

.method public final E(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lyg/d;->E:I

    .line 2
    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lyg/d;->i:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lyg/d;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final F()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/d;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public G()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/d;->K:Lyg/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyg/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyg/e;-><init>(Lyg/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyg/d;->K:Lyg/e;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final H()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/d;->v:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public J()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/d;->I:Lyg/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyg/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyg/f;-><init>(Lyg/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyg/d;->I:Lyg/f;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public K()I
    .locals 0

    .line 1
    iget p0, p0, Lyg/d;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public L()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/d;->J:Lyg/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyg/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyg/g;-><init>(Lyg/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyg/d;->J:Lyg/g;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final M(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget p0, p0, Lyg/d;->F:I

    .line 14
    .line 15
    ushr-int p0, p1, p0

    .line 16
    .line 17
    return p0
.end method

.method public final N()Lyg/d$e;
    .locals 1

    .line 1
    new-instance v0, Lyg/d$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyg/d$e;-><init>(Lyg/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final O(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lyg/d;->A(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lyg/d;->Q(Ljava/util/Map$Entry;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method public final Q(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyg/d;->k(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lyg/d;->l()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, p0, v0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    neg-int v0, v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    aget-object v2, p0, v0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, p0, v0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final R(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyg/d;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lyg/d;->M(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lyg/d;->w:I

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lyg/d;->v:[I

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    iget-object p0, p0, Lyg/d;->i:[I

    .line 23
    .line 24
    aput v0, p0, p1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lyg/d;->H()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v2

    .line 44
    goto :goto_0
.end method

.method public final U(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyg/d;->S()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyg/d;->E:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lyg/d;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lyg/d;->s(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-array v0, p1, [I

    .line 17
    .line 18
    iput-object v0, p0, Lyg/d;->v:[I

    .line 19
    .line 20
    sget-object v0, Lyg/d;->M:Lyg/d$a;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lyg/d$a;->b(Lyg/d$a;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lyg/d;->F:I

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lyg/d;->E:I

    .line 29
    .line 30
    if-ge v2, p1, :cond_2

    .line 31
    .line 32
    add-int/lit8 p1, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lyg/d;->R(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v2, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final W(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyg/d;->q()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lyg/d;->D(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v2, p0, Lyg/d;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lyg/d;->X(I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final X(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/d;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyg/c;->f([Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyg/d;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p1}, Lyg/c;->f([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyg/d;->i:[I

    .line 14
    .line 15
    aget v0, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lyg/d;->Y(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyg/d;->i:[I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    aput v1, v0, p1

    .line 24
    .line 25
    invoke-virtual {p0}, Lyg/d;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, p0, Lyg/d;->H:I

    .line 31
    .line 32
    invoke-direct {p0}, Lyg/d;->S()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Y(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, p1

    .line 3
    move v2, v0

    .line 4
    :cond_0
    add-int/lit8 v3, p1, -0x1

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lyg/d;->H()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move p1, v3

    .line 16
    :goto_1
    iget-object v3, p0, Lyg/d;->v:[I

    .line 17
    .line 18
    aget v4, v3, p1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iget v5, p0, Lyg/d;->w:I

    .line 23
    .line 24
    if-le v2, v5, :cond_2

    .line 25
    .line 26
    aput v0, v3, v1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    if-nez v4, :cond_3

    .line 30
    .line 31
    aput v0, v3, v1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v3, p0, Lyg/d;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v5, v4, -0x1

    .line 37
    .line 38
    aget-object v3, v3, v5

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lyg/d;->M(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v3, p1

    .line 45
    invoke-virtual {p0}, Lyg/d;->H()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/lit8 v6, v6, -0x1

    .line 50
    .line 51
    and-int/2addr v3, v6

    .line 52
    if-lt v3, v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lyg/d;->v:[I

    .line 55
    .line 56
    aput v4, v2, v1

    .line 57
    .line 58
    iget-object v2, p0, Lyg/d;->i:[I

    .line 59
    .line 60
    aput v1, v2, v5

    .line 61
    .line 62
    goto :goto_0
.end method

.method public final Z(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg/d;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyg/d;->D(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lyg/d;->X(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final a0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg/d;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyg/d;->E(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lyg/d;->X(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final b0(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyg/d;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lyg/d;->E:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lyg/d;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    if-lt v0, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lyg/d;->F()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-int/lit8 p0, p0, 0x4

    .line 23
    .line 24
    if-lt v1, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final c0()Lyg/d$f;
    .locals 1

    .line 1
    new-instance v0, Lyg/d$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyg/d$f;-><init>(Lyg/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyg/d;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyg/d;->E:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lyg/d;->i:[I

    .line 13
    .line 14
    aget v4, v3, v2

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lyg/d;->v:[I

    .line 19
    .line 20
    aput v1, v5, v4

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    aput v4, v3, v2

    .line 24
    .line 25
    :cond_0
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lyg/d;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p0, Lyg/d;->E:I

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lyg/c;->g([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lyg/d;->e:[Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lyg/d;->E:I

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lyg/c;->g([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput v1, p0, Lyg/d;->H:I

    .line 47
    .line 48
    iput v1, p0, Lyg/d;->E:I

    .line 49
    .line 50
    invoke-direct {p0}, Lyg/d;->S()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg/d;->D(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg/d;->E(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg/d;->G()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyg/d;->x(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg/d;->D(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lyg/d;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyg/d;->B()Lyg/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lyg/d$d;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lyg/d$b;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg/d;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyg/d;->q()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lyg/d;->M(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lyg/d;->w:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-virtual {p0}, Lyg/d;->H()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/ranges/f;->l(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget-object v3, p0, Lyg/d;->v:[I

    .line 24
    .line 25
    aget v3, v3, v0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lyg/d;->E:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lyg/d;->F()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt v1, v3, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lyg/d;->A(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, p0, Lyg/d;->E:I

    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    iput v3, p0, Lyg/d;->E:I

    .line 47
    .line 48
    iget-object v5, p0, Lyg/d;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v5, v1

    .line 51
    .line 52
    iget-object p1, p0, Lyg/d;->i:[I

    .line 53
    .line 54
    aput v0, p1, v1

    .line 55
    .line 56
    iget-object p1, p0, Lyg/d;->v:[I

    .line 57
    .line 58
    aput v3, p1, v0

    .line 59
    .line 60
    invoke-virtual {p0}, Lyg/d;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v4

    .line 65
    iput p1, p0, Lyg/d;->H:I

    .line 66
    .line 67
    invoke-direct {p0}, Lyg/d;->S()V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lyg/d;->w:I

    .line 71
    .line 72
    if-le v2, p1, :cond_1

    .line 73
    .line 74
    iput v2, p0, Lyg/d;->w:I

    .line 75
    .line 76
    :cond_1
    return v1

    .line 77
    :cond_2
    iget-object v5, p0, Lyg/d;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    add-int/lit8 v6, v3, -0x1

    .line 80
    .line 81
    aget-object v5, v5, v6

    .line 82
    .line 83
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    neg-int p0, v3

    .line 90
    return p0

    .line 91
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    if-le v2, v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lyg/d;->H()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    mul-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lyg/d;->U(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    add-int/lit8 v3, v0, -0x1

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lyg/d;->H()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v0, v3

    .line 116
    goto :goto_1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg/d;->J()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/d;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lyg/d;->F()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lyg/c;->d(I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyg/d;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg/d;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyg/d;->L:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lyg/d;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lyg/d;->N:Lyg/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg/d;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyg/d;->k(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lyg/d;->l()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    aget-object v0, p0, p1

    .line 18
    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    aput-object p2, p0, p1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyg/d;->q()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyg/d;->O(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyg/d;->L:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/v;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg/d;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyg/d;->D(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lyg/d;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lyg/d;->X(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final s(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyg/d;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lyg/d;->E:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lyg/d;->i:[I

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    .line 13
    if-ltz v4, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Lyg/d;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v6, v5, v1

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v1

    .line 24
    .line 25
    aput-object v5, v0, v2

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    aput v4, v3, v2

    .line 30
    .line 31
    iget-object v3, p0, Lyg/d;->v:[I

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    aput v5, v3, v4

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lyg/d;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lyg/c;->g([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget p1, p0, Lyg/d;->E:I

    .line 50
    .line 51
    invoke-static {v0, v2, p1}, Lyg/c;->g([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput v2, p0, Lyg/d;->E:I

    .line 55
    .line 56
    return-void
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg/d;->K()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lyg/d;->u(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    nop

    .line 30
    :catch_0
    :cond_1
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyg/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "{"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lyg/d;->B()Lyg/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lyg/d$d;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lyg/d$b;->j(Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "}"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final u(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lyg/d;->D(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lyg/d;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg/d;->L()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(Ljava/util/Map;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyg/d;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyg/d;->t(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
