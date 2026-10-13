.class public final Lcom/google/common/collect/v0$b;
.super Lcom/google/common/collect/e0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic i:Lcom/google/common/collect/v0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/v0$b;->i:Lcom/google/common/collect/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/v0;Lcom/google/common/collect/v0$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/collect/v0$b;-><init>(Lcom/google/common/collect/v0;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/v0$b;->i:Lcom/google/common/collect/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/v0$b;->i:Lcom/google/common/collect/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/v0;->v:Lcom/google/common/collect/q0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q0;->h(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/v0$b;->i:Lcom/google/common/collect/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/v0;->v:Lcom/google/common/collect/q0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/q0;->v()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
