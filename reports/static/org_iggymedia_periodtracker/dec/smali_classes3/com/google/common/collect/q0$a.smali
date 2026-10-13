.class public Lcom/google/common/collect/q0$a;
.super Lcom/google/common/collect/m0$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/google/common/collect/q0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q0$a;->c:Lcom/google/common/collect/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/m0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/q0;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/q0$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/collect/q0$a;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/q0$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/q0$a;->c:Lcom/google/common/collect/q0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/q0;->v()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/q0$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/q0$a;->c:Lcom/google/common/collect/q0;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/common/collect/q0;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/common/collect/q0$a;->b:I

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/q0$a;->c:Lcom/google/common/collect/q0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/collect/q0$a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/common/collect/q0;->l(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/common/collect/q0$a;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/q0$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q0$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/q0$a;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/q0$a;->c:Lcom/google/common/collect/q0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/common/collect/q0;->b:[I

    .line 14
    .line 15
    aget p0, p0, v0

    .line 16
    .line 17
    return p0
.end method
