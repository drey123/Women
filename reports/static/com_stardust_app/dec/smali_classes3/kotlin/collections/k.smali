.class public final Lkotlin/collections/k;
.super Lkotlin/collections/f;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/f<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0005*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/k;",
        "E",
        "Lkotlin/collections/f;",
        "<init>",
        "()V",
        "e",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,660:1\n476#1,53:665\n476#1,53:718\n37#2:661\n36#2,3:662\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n471#1:665,53\n473#1:718,53\n46#1:661\n46#1:662,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/collections/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public c:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/collections/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/collections/k;->e:Lkotlin/collections/k$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lkotlin/collections/k;->i:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/k;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    .line 3
    iget v1, p0, Lkotlin/collections/k;->d:I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/c$a;->c(II)V

    .line 5
    iget v0, p0, Lkotlin/collections/k;->d:I

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/k;->A()V

    .line 9
    iget v0, p0, Lkotlin/collections/k;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lkotlin/collections/k;->r(I)V

    .line 11
    iget v0, p0, Lkotlin/collections/k;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/k;->z(I)I

    move-result v0

    .line 12
    iget v2, p0, Lkotlin/collections/k;->d:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_5

    if-nez v0, :cond_2

    .line 13
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/q;->B([Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, -0x1

    .line 14
    :goto_0
    iget v0, p0, Lkotlin/collections/k;->a:I

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/q;->B([Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v1

    .line 16
    :goto_1
    iget v2, p0, Lkotlin/collections/k;->a:I

    if-lt p1, v2, :cond_4

    .line 17
    iget-object v3, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 18
    invoke-static {v3, v2, v3, v4, v5}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v3, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v3

    invoke-static {v3, v5, v3, v2, v6}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, p1, 0x1

    .line 21
    invoke-static {v2, v4, v2, v1, v3}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    :goto_2
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 23
    iput v0, p0, Lkotlin/collections/k;->a:I

    goto :goto_4

    .line 24
    :cond_5
    iget p1, p0, Lkotlin/collections/k;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lkotlin/collections/k;->z(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 25
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3, v2, v0, p1}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_3

    .line 26
    :cond_6
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    invoke-static {v2, v1, v2, v4, p1}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 27
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    .line 28
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, v2, p1, v0, v3}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 29
    :goto_3
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 30
    :goto_4
    iget p1, p0, Lkotlin/collections/k;->d:I

    add-int/2addr p1, v1

    .line 31
    iput p1, p0, Lkotlin/collections/k;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    .line 9
    iget v1, p0, Lkotlin/collections/k;->d:I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/c$a;->c(II)V

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    iget v0, p0, Lkotlin/collections/k;->d:I

    if-ne p1, v0, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Lkotlin/collections/k;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/k;->A()V

    .line 15
    iget v0, p0, Lkotlin/collections/k;->d:I

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lkotlin/collections/k;->r(I)V

    .line 17
    iget v0, p0, Lkotlin/collections/k;->a:I

    .line 18
    iget v2, p0, Lkotlin/collections/k;->d:I

    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0, v2}, Lkotlin/collections/k;->z(I)I

    move-result v0

    .line 20
    iget v2, p0, Lkotlin/collections/k;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lkotlin/collections/k;->z(I)I

    move-result v2

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 22
    iget v4, p0, Lkotlin/collections/k;->d:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 23
    iget p1, p0, Lkotlin/collections/k;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 24
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    invoke-static {v1, v0, v1, p1, v2}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v4, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 26
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 27
    invoke-static {v4, v0, v4, p1, v2}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 28
    invoke-static {v4, v0, v4, p1, v6}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 29
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/k;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, v1, p1, v4, v2}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v4, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v0, v4, p1, v6}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    if-lt v3, v2, :cond_5

    .line 31
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v2}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 32
    :cond_5
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v3}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 33
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    invoke-static {p1, v1, p1, v3, v2}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 34
    :goto_0
    iput v0, p0, Lkotlin/collections/k;->a:I

    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {p0, v2}, Lkotlin/collections/k;->v(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/k;->q(ILjava/util/Collection;)V

    return v5

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 36
    iget-object v4, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 37
    invoke-static {v4, p1, v4, v2, v0}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 38
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 39
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, p1, v4, v2, v0}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 40
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 41
    invoke-static {v4, v1, v4, v3, v0}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 42
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    invoke-static {v0, p1, v0, v2, v3}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 43
    :cond_9
    iget-object v4, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    invoke-static {v4, v3, v4, v1, v0}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 44
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 45
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, p1, v0, v2, v1}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 46
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v1, v0, v4, v6}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 47
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, p1, v0, v2, v1}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 48
    :goto_1
    invoke-virtual {p0, v2, p2}, Lkotlin/collections/k;->q(ILjava/util/Collection;)V

    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/k;->A()V

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/k;->g()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/k;->r(I)V

    .line 5
    iget v0, p0, Lkotlin/collections/k;->a:I

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/k;->g()I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lkotlin/collections/k;->z(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/k;->q(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/k;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkotlin/collections/k;->r(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkotlin/collections/k;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/q;->B([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    iput v0, p0, Lkotlin/collections/k;->a:I

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    iget p1, p0, Lkotlin/collections/k;->d:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lkotlin/collections/k;->d:I

    .line 35
    .line 36
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/collections/k;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlin/collections/k;->r(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lkotlin/collections/k;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/collections/k;->g()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Lkotlin/collections/k;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/collections/k;->g()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lkotlin/collections/k;->d:I

    .line 35
    .line 36
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/collections/k;->A()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lkotlin/collections/k;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/collections/k;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v1}, Lkotlin/collections/k;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lkotlin/collections/k;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lkotlin/collections/k;->y(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lkotlin/collections/k;->a:I

    .line 28
    .line 29
    iput v0, p0, Lkotlin/collections/k;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/k;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/k;->a:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    const-string v1, "ArrayDeque is empty."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/k;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/k;->d:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lkotlin/collections/k;->a:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-virtual {p0, v1}, Lkotlin/collections/k;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/k;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/k;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lkotlin/collections/k;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lkotlin/collections/k;->a:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget p1, p0, Lkotlin/collections/k;->a:I

    .line 29
    .line 30
    :goto_1
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lt v1, v0, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    :goto_2
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget p1, p0, Lkotlin/collections/k;->a:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p1, p0, Lkotlin/collections/k;->a:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/k;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p0, v2}, Lkotlin/collections/k;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    const-string v1, "ArrayDeque is empty."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/k;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/k;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lkotlin/collections/k;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lkotlin/collections/k;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt v1, v0, :cond_5

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p1, p0, Lkotlin/collections/k;->a:I

    .line 32
    .line 33
    :goto_1
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_0
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-le v1, v0, :cond_5

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_2
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    iget p1, p0, Lkotlin/collections/k;->a:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/collections/q;->B([Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lkotlin/collections/k;->a:I

    .line 73
    .line 74
    if-gt v1, v0, :cond_5

    .line 75
    .line 76
    :goto_3
    iget-object v3, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v3, v3, v0

    .line 79
    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget p1, p0, Lkotlin/collections/k;->a:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eq v0, v1, :cond_5

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return v2
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/k;->d:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/k;->A()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lkotlin/collections/k;->a:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    invoke-virtual {p0, v0}, Lkotlin/collections/k;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v2, v1, v0

    .line 42
    .line 43
    iget v3, p0, Lkotlin/collections/k;->d:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    shr-int/2addr v3, v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ge p1, v3, :cond_3

    .line 50
    .line 51
    iget p1, p0, Lkotlin/collections/k;->a:I

    .line 52
    .line 53
    if-lt v0, p1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v3, p1, 0x1

    .line 56
    .line 57
    invoke-static {v1, v3, v1, p1, v0}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v1, v4, v1, v6, v0}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    sub-int/2addr v0, v4

    .line 68
    aget-object v0, p1, v0

    .line 69
    .line 70
    aput-object v0, p1, v6

    .line 71
    .line 72
    iget v0, p0, Lkotlin/collections/k;->a:I

    .line 73
    .line 74
    add-int/lit8 v1, v0, 0x1

    .line 75
    .line 76
    array-length v3, p1

    .line 77
    sub-int/2addr v3, v4

    .line 78
    invoke-static {p1, v1, p1, v0, v3}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v0, p0, Lkotlin/collections/k;->a:I

    .line 84
    .line 85
    aput-object v5, p1, v0

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lkotlin/collections/k;->t(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lkotlin/collections/k;->a:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget p1, p0, Lkotlin/collections/k;->a:I

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, p1

    .line 101
    invoke-virtual {p0, v1}, Lkotlin/collections/k;->z(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-gt v0, p1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    add-int/lit8 v3, v0, 0x1

    .line 110
    .line 111
    add-int/lit8 v6, p1, 0x1

    .line 112
    .line 113
    invoke-static {v1, v0, v1, v3, v6}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 118
    .line 119
    add-int/lit8 v3, v0, 0x1

    .line 120
    .line 121
    array-length v7, v1

    .line 122
    invoke-static {v1, v0, v1, v3, v7}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 126
    .line 127
    array-length v1, v0

    .line 128
    sub-int/2addr v1, v4

    .line 129
    aget-object v3, v0, v6

    .line 130
    .line 131
    aput-object v3, v0, v1

    .line 132
    .line 133
    add-int/lit8 v1, p1, 0x1

    .line 134
    .line 135
    invoke-static {v0, v6, v0, v4, v1}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v5, v0, p1

    .line 141
    .line 142
    :goto_2
    iget p1, p0, Lkotlin/collections/k;->d:I

    .line 143
    .line 144
    sub-int/2addr p1, v4

    .line 145
    iput p1, p0, Lkotlin/collections/k;->d:I

    .line 146
    .line 147
    return-object v2
.end method

.method public final q(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lkotlin/collections/k;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, Lkotlin/collections/k;->d:I

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, Lkotlin/collections/k;->d:I

    .line 57
    .line 58
    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lkotlin/collections/k;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    sget-object v1, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/collections/c$a;->e(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Lkotlin/collections/k;->a:I

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v3, p1, v1, v2}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    iget v2, p0, Lkotlin/collections/k;->a:I

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v0, v1, p1, v3, v2}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lkotlin/collections/k;->a:I

    .line 54
    .line 55
    iput-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Deque is too big."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/k;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/k;->p(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lkotlin/collections/k;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/collections/k;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0, v2}, Lkotlin/collections/k;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lkotlin/collections/k;->a:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v2

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    iget-object v7, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    aput-object v6, v7, v5

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5, v0, v3, p1}, Lkotlin/collections/o;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_3
    iget-object v5, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    :goto_2
    if-ge v2, v5, :cond_5

    .line 74
    .line 75
    iget-object v8, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v9, v8, v2

    .line 78
    .line 79
    aput-object v3, v8, v2

    .line 80
    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    iget-object v8, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 90
    .line 91
    aput-object v9, v8, v6

    .line 92
    .line 93
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0, v6}, Lkotlin/collections/k;->z(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v6, v2, v1

    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v2, v5

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lkotlin/collections/k;->t(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v7, v4

    .line 128
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v1, v7

    .line 132
    :goto_6
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Lkotlin/collections/k;->A()V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lkotlin/collections/k;->a:I

    .line 138
    .line 139
    sub-int/2addr v5, p1

    .line 140
    invoke-virtual {p0, v5}, Lkotlin/collections/k;->v(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lkotlin/collections/k;->d:I

    .line 145
    .line 146
    :cond_8
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/collections/k;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lkotlin/collections/k;->a:I

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lkotlin/collections/k;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lkotlin/collections/k;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/k;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lkotlin/collections/k;->d:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    const-string v1, "ArrayDeque is empty."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/collections/k;->A()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lkotlin/collections/k;->a:I

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v1}, Lkotlin/collections/k;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/collections/k;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lkotlin/collections/k;->d:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    const-string v1, "ArrayDeque is empty."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final removeRange(II)V
    .locals 7

    .line 1
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/k;->d:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1}, Lkotlin/collections/c$a;->d(III)V

    .line 9
    .line 10
    .line 11
    sub-int v0, p2, p1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lkotlin/collections/k;->d:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/collections/k;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkotlin/collections/k;->p(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lkotlin/collections/k;->A()V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lkotlin/collections/k;->d:I

    .line 35
    .line 36
    sub-int/2addr v2, p2

    .line 37
    if-ge p1, v2, :cond_4

    .line 38
    .line 39
    iget v2, p0, Lkotlin/collections/k;->a:I

    .line 40
    .line 41
    add-int/lit8 v3, p1, -0x1

    .line 42
    .line 43
    add-int/2addr v3, v2

    .line 44
    invoke-virtual {p0, v3}, Lkotlin/collections/k;->z(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, p0, Lkotlin/collections/k;->a:I

    .line 49
    .line 50
    sub-int/2addr p2, v1

    .line 51
    add-int/2addr p2, v3

    .line 52
    invoke-virtual {p0, p2}, Lkotlin/collections/k;->z(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_0
    if-lez p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 v1, v2, 0x1

    .line 59
    .line 60
    add-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    sub-int/2addr p2, v3

    .line 73
    add-int/lit8 v5, p2, 0x1

    .line 74
    .line 75
    sub-int/2addr v2, v3

    .line 76
    add-int/lit8 v6, v2, 0x1

    .line 77
    .line 78
    invoke-static {v4, v5, v4, v6, v1}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lkotlin/collections/k;->v(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0, p2}, Lkotlin/collections/k;->v(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, Lkotlin/collections/k;->a:I

    .line 92
    .line 93
    add-int/2addr p1, v0

    .line 94
    invoke-virtual {p0, p1}, Lkotlin/collections/k;->z(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget p2, p0, Lkotlin/collections/k;->a:I

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Lkotlin/collections/k;->y(II)V

    .line 101
    .line 102
    .line 103
    iput p1, p0, Lkotlin/collections/k;->a:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget v1, p0, Lkotlin/collections/k;->a:I

    .line 107
    .line 108
    add-int/2addr v1, p2

    .line 109
    invoke-virtual {p0, v1}, Lkotlin/collections/k;->z(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v2, p0, Lkotlin/collections/k;->a:I

    .line 114
    .line 115
    add-int/2addr v2, p1

    .line 116
    invoke-virtual {p0, v2}, Lkotlin/collections/k;->z(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget v2, p0, Lkotlin/collections/k;->d:I

    .line 121
    .line 122
    :goto_1
    sub-int/2addr v2, p2

    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    iget-object p2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 126
    .line 127
    array-length v3, p2

    .line 128
    sub-int/2addr v3, v1

    .line 129
    array-length p2, p2

    .line 130
    sub-int/2addr p2, p1

    .line 131
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget-object v3, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 140
    .line 141
    add-int v4, v1, p2

    .line 142
    .line 143
    invoke-static {v3, p1, v3, v1, v4}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4}, Lkotlin/collections/k;->z(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr p1, p2

    .line 151
    invoke-virtual {p0, p1}, Lkotlin/collections/k;->z(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget p1, p0, Lkotlin/collections/k;->a:I

    .line 157
    .line 158
    iget p2, p0, Lkotlin/collections/k;->d:I

    .line 159
    .line 160
    add-int/2addr p2, p1

    .line 161
    invoke-virtual {p0, p2}, Lkotlin/collections/k;->z(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sub-int p2, p1, v0

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lkotlin/collections/k;->v(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0, p2, p1}, Lkotlin/collections/k;->y(II)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget p1, p0, Lkotlin/collections/k;->d:I

    .line 175
    .line 176
    sub-int/2addr p1, v0

    .line 177
    iput p1, p0, Lkotlin/collections/k;->d:I

    .line 178
    .line 179
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lkotlin/collections/k;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/collections/k;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0, v2}, Lkotlin/collections/k;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lkotlin/collections/k;->a:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v2

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v7, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    aput-object v6, v7, v5

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5, v0, v3, p1}, Lkotlin/collections/o;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_3
    iget-object v5, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    :goto_2
    if-ge v2, v5, :cond_5

    .line 74
    .line 75
    iget-object v8, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v9, v8, v2

    .line 78
    .line 79
    aput-object v3, v8, v2

    .line 80
    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iget-object v8, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 90
    .line 91
    aput-object v9, v8, v6

    .line 92
    .line 93
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0, v6}, Lkotlin/collections/k;->z(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v6, v2, v1

    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v2, v5

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lkotlin/collections/k;->t(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v7, v4

    .line 128
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v1, v7

    .line 132
    :goto_6
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Lkotlin/collections/k;->A()V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lkotlin/collections/k;->a:I

    .line 138
    .line 139
    sub-int/2addr v5, p1

    .line 140
    invoke-virtual {p0, v5}, Lkotlin/collections/k;->v(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lkotlin/collections/k;->d:I

    .line 145
    .line 146
    :cond_8
    :goto_7
    return v1
.end method

.method public final s()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lkotlin/collections/k;->a:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/k;->d:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkotlin/collections/k;->a:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Lkotlin/collections/k;->z(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v1, v0, p1

    .line 21
    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    return-object v1
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/q;->B([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->g()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/k;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lkotlin/collections/k;->d:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 7
    :goto_0
    iget v0, p0, Lkotlin/collections/k;->a:I

    .line 8
    iget v1, p0, Lkotlin/collections/k;->d:I

    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Lkotlin/collections/k;->z(I)I

    move-result v0

    .line 10
    iget v1, p0, Lkotlin/collections/k;->a:I

    if-ge v1, v0, :cond_1

    .line 11
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v2, v1, p1, v0, v3}, Lkotlin/collections/o;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/k;->a:I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2, v3}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, Lkotlin/collections/k;->a:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2, p1, v4, v0}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    :cond_2
    :goto_1
    iget v0, p0, Lkotlin/collections/k;->d:I

    .line 16
    invoke-static {v0, p1}, Lkotlin/collections/u;->e(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final u()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lkotlin/collections/k;->a:I

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lkotlin/collections/k;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public final v(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
.end method

.method public final y(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Lkotlin/collections/o;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-static {p1, v2, v0, v1}, Lkotlin/collections/o;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, p2, v0, p1}, Lkotlin/collections/o;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method
