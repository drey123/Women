.class public final Ln/l0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln/l0$a;->d:Ljava/util/List;

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    iput p2, p0, Ln/l0$a;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/l0$a;->d:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Ln/l0$a;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Ln/l0$a;->e:I

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/l0$a;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ln/l0$a;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p0, v1

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Ln/l0$a;->e:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/l0$a;->d:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Ln/l0$a;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Ln/l0$a;->e:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ln/l0$a;->e:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/l0$a;->d:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Ln/l0$a;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Ln/l0$a;->e:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ln/l0$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/l0$a;->d:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Ln/l0$a;->e:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ln/l0$a;->e:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Ln/l0$a;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/l0$a;->d:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Ln/l0$a;->e:I

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
