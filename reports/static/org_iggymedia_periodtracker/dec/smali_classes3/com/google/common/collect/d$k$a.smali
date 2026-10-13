.class public Lcom/google/common/collect/d$k$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/util/Iterator;

.field public final e:Ljava/util/Collection;

.field public final synthetic i:Lcom/google/common/collect/d$k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->i:Lcom/google/common/collect/d$k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/d$k;->e:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->e:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/collect/d;->n(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->d:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/d$k;Ljava/util/Iterator;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->i:Lcom/google/common/collect/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object p1, p1, Lcom/google/common/collect/d$k;->e:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->e:Ljava/util/Collection;

    .line 19
    iput-object p2, p0, Lcom/google/common/collect/d$k$a;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/common/collect/d$k$a;->d:Ljava/util/Iterator;

    .line 5
    .line 6
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->i:Lcom/google/common/collect/d$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->i:Lcom/google/common/collect/d$k;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/d$k;->e:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/collect/d$k$a;->e:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lio/realm/d1;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/common/collect/d$k$a;->d:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/common/collect/d$k$a;->d:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->i:Lcom/google/common/collect/d$k;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/d$k;->w:Lcom/google/common/collect/d;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/d;->p(Lcom/google/common/collect/d;)I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/common/collect/d$k$a;->i:Lcom/google/common/collect/d$k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/d$k;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
