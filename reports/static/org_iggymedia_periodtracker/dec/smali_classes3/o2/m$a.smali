.class public final Lo2/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public d:I

.field public final e:I

.field public final i:I

.field public final synthetic v:Lo2/m;


# direct methods
.method public constructor <init>(Lo2/m;III)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo2/m$a;->v:Lo2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p2, p0, Lo2/m$a;->d:I

    .line 26
    iput p3, p0, Lo2/m$a;->e:I

    .line 27
    iput p4, p0, Lo2/m$a;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lo2/m;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lo2/m;->size()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo2/m$a;-><init>(Lo2/m;III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/Modifier$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/m$a;->v:Lo2/m;

    .line 2
    .line 3
    invoke-static {v0}, Lo2/m;->j(Lo2/m;)Ln/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lo2/m$a;->d:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lo2/m$a;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln/t0;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroidx/compose/ui/Modifier$b;

    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b()Landroidx/compose/ui/Modifier$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/m$a;->v:Lo2/m;

    .line 2
    .line 3
    invoke-static {v0}, Lo2/m;->j(Lo2/m;)Ln/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lo2/m$a;->d:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lo2/m$a;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln/t0;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroidx/compose/ui/Modifier$b;

    .line 21
    .line 22
    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lo2/m$a;->d:I

    .line 2
    .line 3
    iget p0, p0, Lo2/m$a;->i:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

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

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lo2/m$a;->d:I

    .line 2
    .line 3
    iget p0, p0, Lo2/m$a;->e:I

    .line 4
    .line 5
    if-le v0, p0, :cond_0

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo2/m$a;->a()Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/m$a;->d:I

    .line 2
    .line 3
    iget p0, p0, Lo2/m$a;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo2/m$a;->b()Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/m$a;->d:I

    .line 2
    .line 3
    iget p0, p0, Lo2/m$a;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
