.class public final Lcom/airbnb/epoxy/ModelList$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelList$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lcom/airbnb/epoxy/ModelList$c;

.field public final e:Ljava/util/ListIterator;

.field public i:I

.field public v:I


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;Lcom/airbnb/epoxy/ModelList$c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/epoxy/ModelList$c$a;->e:Ljava/util/ListIterator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/epoxy/ModelList$c$a;->d:Lcom/airbnb/epoxy/ModelList$c;

    .line 7
    .line 8
    iput p3, p0, Lcom/airbnb/epoxy/ModelList$c$a;->i:I

    .line 9
    .line 10
    add-int/2addr p3, p4

    .line 11
    iput p3, p0, Lcom/airbnb/epoxy/ModelList$c$a;->v:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$c$a;->e:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$c$a;->d:Lcom/airbnb/epoxy/ModelList$c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/ModelList$c;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/airbnb/epoxy/ModelList$c$a;->v:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/airbnb/epoxy/ModelList$c$a;->v:I

    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ModelList$c$a;->a(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$c$a;->e:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/airbnb/epoxy/ModelList$c$a;->v:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/airbnb/epoxy/ModelList$c$a;->e:Ljava/util/ListIterator;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public c()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$c$a;->e:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/airbnb/epoxy/ModelList$c$a;->i:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/airbnb/epoxy/ModelList$c$a;->e:Ljava/util/ListIterator;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public d(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/epoxy/ModelList$c$a;->e:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$c$a;->e:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/airbnb/epoxy/ModelList$c$a;->v:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$c$a;->e:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/airbnb/epoxy/ModelList$c$a;->i:I

    .line 8
    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$c$a;->b()Lcom/airbnb/epoxy/EpoxyModel;

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
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$c$a;->e:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/airbnb/epoxy/ModelList$c$a;->i:I

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$c$a;->c()Lcom/airbnb/epoxy/EpoxyModel;

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
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$c$a;->e:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/airbnb/epoxy/ModelList$c$a;->i:I

    .line 8
    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$c$a;->e:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$c$a;->d:Lcom/airbnb/epoxy/ModelList$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ModelList$c;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$c$a;->v:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$c$a;->v:I

    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ModelList$c$a;->d(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
