.class public Lcom/google/common/collect/e0$a;
.super Lcom/google/common/collect/x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e0;->D()Lcom/google/common/collect/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/google/common/collect/e0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e0$a;->i:Lcom/google/common/collect/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/e0$a;->i:Lcom/google/common/collect/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/e0$a;->i:Lcom/google/common/collect/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/v;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/e0$a;->i:Lcom/google/common/collect/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
