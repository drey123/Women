.class public final Lcom/google/common/collect/x$a;
.super Lcom/google/common/collect/v$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/x$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/v$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/v$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/v$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Lcom/google/common/collect/x$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/v$a;->e([Ljava/lang/Object;)Lcom/google/common/collect/v$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lcom/google/common/collect/x$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/v$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/v$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k()Lcom/google/common/collect/x;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/v$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/v$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lcom/google/common/collect/v$a;->b:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/common/collect/x;->p([Ljava/lang/Object;I)Lcom/google/common/collect/x;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public l(Ljava/util/Comparator;)Lcom/google/common/collect/x;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/v$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/v$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lcom/google/common/collect/v$a;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/common/collect/v$a;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lcom/google/common/collect/v$a;->b:I

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/google/common/collect/x;->p([Ljava/lang/Object;I)Lcom/google/common/collect/x;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
