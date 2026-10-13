.class public Lf9/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lf9/b;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/b;->d:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, [B

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf9/b;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
