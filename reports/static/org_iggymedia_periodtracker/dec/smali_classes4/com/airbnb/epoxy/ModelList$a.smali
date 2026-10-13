.class public Lcom/airbnb/epoxy/ModelList$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public i:I

.field public final synthetic v:Lcom/airbnb/epoxy/ModelList;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/ModelList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/ModelList$a;->v:Lcom/airbnb/epoxy/ModelList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->d(Lcom/airbnb/epoxy/ModelList;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/airbnb/epoxy/ModelList$a;->i:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/epoxy/ModelList;Lcom/airbnb/epoxy/h0;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ModelList$a;-><init>(Lcom/airbnb/epoxy/ModelList;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a;->v:Lcom/airbnb/epoxy/ModelList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->E(Lcom/airbnb/epoxy/ModelList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/airbnb/epoxy/ModelList$a;->i:I

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

.method public b()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$a;->d:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/airbnb/epoxy/ModelList$a;->d:I

    .line 9
    .line 10
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/airbnb/epoxy/ModelList$a;->v:Lcom/airbnb/epoxy/ModelList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 19
    .line 20
    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$a;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/epoxy/ModelList$a;->v:Lcom/airbnb/epoxy/ModelList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq v0, p0, :cond_0

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
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$a;->b()Lcom/airbnb/epoxy/EpoxyModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 2

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
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a;->v:Lcom/airbnb/epoxy/ModelList;

    .line 9
    .line 10
    iget v1, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ModelList;->a0(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$a;->d:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$a;->e:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$a;->v:Lcom/airbnb/epoxy/ModelList;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->f(Lcom/airbnb/epoxy/ModelList;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$a;->i:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    invoke-static {}, Lio/realm/d1;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
