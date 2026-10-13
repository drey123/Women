.class public Lcom/airbnb/epoxy/ModelList$b;
.super Lcom/airbnb/epoxy/ModelList$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic w:Lcom/airbnb/epoxy/ModelList;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/ModelList;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/ModelList$b;->w:Lcom/airbnb/epoxy/ModelList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/ModelList$a;-><init>(Lcom/airbnb/epoxy/ModelList;Lcom/airbnb/epoxy/h0;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/airbnb/epoxy/ModelList$a;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ModelList$b;->c(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$a;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$a;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$b;->w:Lcom/airbnb/epoxy/ModelList;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lcom/airbnb/epoxy/ModelList;->S(ILcom/airbnb/epoxy/EpoxyModel;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$a;->d:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$b;->w:Lcom/airbnb/epoxy/ModelList;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->F(Lcom/airbnb/epoxy/ModelList;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/airbnb/epoxy/ModelList$a;->i:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    invoke-static {}, Lio/realm/d1;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$a;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$a;->d:I

    .line 11
    .line 12
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/airbnb/epoxy/ModelList$b;->w:Lcom/airbnb/epoxy/ModelList;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public e(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$a;->a()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$b;->w:Lcom/airbnb/epoxy/ModelList;

    .line 9
    .line 10
    iget p0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/airbnb/epoxy/ModelList;->c0(ILcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    invoke-static {}, Lio/realm/d1;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/epoxy/ModelList$a;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/epoxy/ModelList$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$b;->d()Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/epoxy/ModelList$a;->d:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ModelList$b;->e(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
