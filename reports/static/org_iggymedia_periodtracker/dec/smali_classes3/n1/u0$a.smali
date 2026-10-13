.class public final Ln1/u0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/u0;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/k0;

.field public final synthetic e:Ln1/u0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k0;Ln1/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/u0$a;->d:Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/u0$a;->e:Ln1/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Ln1/e0;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/u0$a;->a(Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Ln1/e0;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Ln1/e0;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/u0$a;->d:Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/k0;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Ln1/u0$a;->e:Ln1/u0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln1/u0;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr p0, v1

    .line 13
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/u0$a;->d:Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    iget p0, p0, Lkotlin/jvm/internal/k0;->d:I

    .line 4
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

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/u0$a;->d:Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/k0;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Ln1/u0$a;->e:Ln1/u0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln1/u0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ln1/e0;->e(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ln1/u0$a;->d:Lkotlin/jvm/internal/k0;

    .line 17
    .line 18
    iput v0, v1, Lkotlin/jvm/internal/k0;->d:I

    .line 19
    .line 20
    iget-object p0, p0, Ln1/u0$a;->e:Ln1/u0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ln1/u0;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public nextIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/u0$a;->d:Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    iget p0, p0, Lkotlin/jvm/internal/k0;->d:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/u0$a;->d:Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/k0;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Ln1/u0$a;->e:Ln1/u0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln1/u0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ln1/e0;->e(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ln1/u0$a;->d:Lkotlin/jvm/internal/k0;

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    iput v2, v1, Lkotlin/jvm/internal/k0;->d:I

    .line 19
    .line 20
    iget-object p0, p0, Ln1/u0$a;->e:Ln1/u0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ln1/u0;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/u0$a;->d:Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    iget p0, p0, Lkotlin/jvm/internal/k0;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/u0$a;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln1/u0$a;->c(Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method
