.class public final Lyg/b$a;
.super Lkotlin/collections/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/b$a$a;
    }
.end annotation


# instance fields
.field public d:[Ljava/lang/Object;

.field public final e:I

.field public i:I

.field public final v:Lyg/b$a;

.field public final w:Lyg/b;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILyg/b$a;Lyg/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlin/collections/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyg/b$a;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lyg/b$a;->e:I

    .line 13
    .line 14
    iput p3, p0, Lyg/b$a;->i:I

    .line 15
    .line 16
    iput-object p4, p0, Lyg/b$a;->v:Lyg/b$a;

    .line 17
    .line 18
    iput-object p5, p0, Lyg/b$a;->w:Lyg/b;

    .line 19
    .line 20
    invoke-static {p5}, Lyg/b;->q(Lyg/b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    return-void
.end method

.method private final E()V
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

.method public static final synthetic j(Lyg/b$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/b$a;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lyg/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lyg/b$a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lyg/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lyg/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lyg/b$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lyg/b$a;)Lyg/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/b$a;->w:Lyg/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/b$a;->w:Lyg/b;

    .line 2
    .line 3
    invoke-static {v0}, Lyg/b;->q(Lyg/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lio/realm/d1;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/b$a;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lyg/b$a;->e:I

    .line 4
    .line 5
    iget p0, p0, Lyg/b$a;->i:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lyg/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/b$a;->w:Lyg/b;

    .line 2
    .line 3
    invoke-static {p0}, Lyg/b;->t(Lyg/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyg/b$a;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyg/b$a;->v:Lyg/b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyg/b$a;->F(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lyg/b$a;->w:Lyg/b;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lyg/b;->u(Lyg/b;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iget v0, p0, Lyg/b$a;->i:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lyg/b$a;->i:I

    .line 24
    .line 25
    return-object p1
.end method

.method public final G(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lyg/b$a;->E()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lyg/b$a;->v:Lyg/b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lyg/b$a;->G(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lyg/b$a;->w:Lyg/b;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lyg/b;->x(Lyg/b;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget p1, p0, Lyg/b$a;->i:I

    .line 20
    .line 21
    sub-int/2addr p1, p2

    .line 22
    iput p1, p0, Lyg/b$a;->i:I

    .line 23
    .line 24
    return-void
.end method

.method public final H(IILjava/util/Collection;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/b$a;->v:Lyg/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lyg/b$a;->H(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lyg/b$a;->w:Lyg/b;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lyg/b;->y(Lyg/b;IILjava/util/Collection;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lyg/b$a;->E()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p2, p0, Lyg/b$a;->i:I

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    iput p2, p0, Lyg/b$a;->i:I

    .line 25
    .line 26
    return p1
.end method

.method public a()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lyg/b$a;->i:I

    .line 5
    .line 6
    return p0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyg/b$a;->y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/f;->d:Lkotlin/collections/f$a;

    .line 8
    .line 9
    iget v1, p0, Lyg/b$a;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/f$a;->c(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lyg/b$a;->e:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0, p2}, Lyg/b$a;->u(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 21
    invoke-virtual {p0}, Lyg/b$a;->y()V

    .line 22
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 23
    iget v0, p0, Lyg/b$a;->e:I

    iget v1, p0, Lyg/b$a;->i:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lyg/b$a;->u(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyg/b$a;->y()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/collections/f;->d:Lkotlin/collections/f$a;

    .line 11
    .line 12
    iget v1, p0, Lyg/b$a;->i:I

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/f$a;->c(II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lyg/b$a;->e:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0, v1, p2, v0}, Lyg/b$a;->t(ILjava/util/Collection;I)V

    .line 25
    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Lyg/b$a;->y()V

    .line 34
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 36
    iget v1, p0, Lyg/b$a;->e:I

    iget v2, p0, Lyg/b$a;->i:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lyg/b$a;->t(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyg/b$a;->y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lyg/b$a;->e:I

    .line 8
    .line 9
    iget v1, p0, Lyg/b$a;->i:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lyg/b$a;->G(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lyg/b$a;->A(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyg/b$a;->y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/f;->d:Lkotlin/collections/f$a;

    .line 8
    .line 9
    iget v1, p0, Lyg/b$a;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/f$a;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lyg/b$a;->e:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Lyg/b$a;->F(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/f;->d:Lkotlin/collections/f$a;

    .line 5
    .line 6
    iget v1, p0, Lyg/b$a;->i:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/f$a;->b(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyg/b$a;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p0, p0, Lyg/b$a;->e:I

    .line 14
    .line 15
    add-int/2addr p0, p1

    .line 16
    aget-object p0, v0, p0

    .line 17
    .line 18
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyg/b$a;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lyg/b$a;->e:I

    .line 7
    .line 8
    iget p0, p0, Lyg/b$a;->i:I

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lyg/c;->b([Ljava/lang/Object;II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lyg/b$a;->i:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lyg/b$a;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lyg/b$a;->e:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lyg/b$a;->i:I

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyg/b$a;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyg/b$a;->i:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lyg/b$a;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lyg/b$a;->e:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lyg/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/f;->d:Lkotlin/collections/f$a;

    .line 5
    .line 6
    iget v1, p0, Lyg/b$a;->i:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/f$a;->c(II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyg/b$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lyg/b$a$a;-><init>(Lyg/b$a;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg/b$a;->y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyg/b$a;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyg/b$a;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyg/b$a;->y()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lyg/b$a;->e:I

    .line 11
    .line 12
    iget v1, p0, Lyg/b$a;->i:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, p1, v2}, Lyg/b$a;->H(IILjava/util/Collection;Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyg/b$a;->y()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lyg/b$a;->e:I

    .line 11
    .line 12
    iget v1, p0, Lyg/b$a;->i:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v0, v1, p1, v2}, Lyg/b$a;->H(IILjava/util/Collection;Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyg/b$a;->y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/f;->d:Lkotlin/collections/f$a;

    .line 8
    .line 9
    iget v1, p0, Lyg/b$a;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/f$a;->b(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyg/b$a;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    iget p0, p0, Lyg/b$a;->e:I

    .line 17
    .line 18
    add-int v1, p0, p1

    .line 19
    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    add-int/2addr p0, p1

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    return-object v1
.end method

.method public subList(II)Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/collections/f;->d:Lkotlin/collections/f$a;

    .line 2
    .line 3
    iget v1, p0, Lyg/b$a;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/f$a;->d(III)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lyg/b$a;

    .line 9
    .line 10
    iget-object v3, p0, Lyg/b$a;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, Lyg/b$a;->e:I

    .line 13
    .line 14
    add-int v4, v0, p1

    .line 15
    .line 16
    sub-int v5, p2, p1

    .line 17
    .line 18
    iget-object v7, p0, Lyg/b$a;->w:Lyg/b;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Lyg/b$a;-><init>([Ljava/lang/Object;IILyg/b$a;Lyg/b;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final t(ILjava/util/Collection;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyg/b$a;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyg/b$a;->v:Lyg/b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lyg/b$a;->t(ILjava/util/Collection;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lyg/b$a;->w:Lyg/b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2, p3}, Lyg/b;->j(Lyg/b;ILjava/util/Collection;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lyg/b$a;->w:Lyg/b;

    .line 18
    .line 19
    invoke-static {p1}, Lyg/b;->l(Lyg/b;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyg/b$a;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p1, p0, Lyg/b$a;->i:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lyg/b$a;->i:I

    .line 29
    .line 30
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 43
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 44
    iget-object v0, p0, Lyg/b$a;->d:[Ljava/lang/Object;

    iget v1, p0, Lyg/b$a;->e:I

    iget p0, p0, Lyg/b$a;->i:I

    add-int/2addr p0, v1

    invoke-static {v0, v1, p0}, Lkotlin/collections/r;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    iget v1, p0, Lyg/b$a;->i:I

    .line 9
    .line 10
    iget-object v2, p0, Lyg/b$a;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lyg/b$a;->e:I

    .line 15
    .line 16
    add-int/2addr v1, p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2, p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget v0, p0, Lyg/b$a;->e:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, p1, v3, v0, v1}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lyg/b$a;->i:I

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/collections/v;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lyg/b$a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyg/b$a;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lyg/b$a;->e:I

    .line 7
    .line 8
    iget v2, p0, Lyg/b$a;->i:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Lyg/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyg/b$a;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyg/b$a;->v:Lyg/b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lyg/b$a;->u(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lyg/b$a;->w:Lyg/b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lyg/b;->k(Lyg/b;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lyg/b$a;->w:Lyg/b;

    .line 18
    .line 19
    invoke-static {p1}, Lyg/b;->l(Lyg/b;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyg/b$a;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p1, p0, Lyg/b$a;->i:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lyg/b$a;->i:I

    .line 30
    .line 31
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg/b$a;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/v;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
