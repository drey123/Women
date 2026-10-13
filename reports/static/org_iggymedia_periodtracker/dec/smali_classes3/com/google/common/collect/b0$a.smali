.class public Lcom/google/common/collect/b0$a;
.super Lcom/google/common/collect/d1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/b0;->n()Lcom/google/common/collect/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/Iterator;

.field public final synthetic v:Lcom/google/common/collect/b0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b0;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/b0$a;->i:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/b0$a;->v:Lcom/google/common/collect/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/d1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/b0$a;->d:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/common/collect/b0$a;->i:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/b0$a;->d:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/b0$a;->i:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/common/collect/b0$a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/common/collect/b0$a;->d:I

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/google/common/collect/b0$a;->d:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/common/collect/b0$a;->d:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/common/collect/b0$a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
