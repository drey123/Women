.class public Lcom/google/common/collect/j0$e$a;
.super Lcom/google/common/collect/j0$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j0$e;->b(I)Lcom/google/common/collect/j0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/j0$e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j0$e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/j0$e$a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/j0$e$a;->b:Lcom/google/common/collect/j0$e;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/j0$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Lcom/google/common/collect/ListMultimap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$e$a;->b:Lcom/google/common/collect/j0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j0$e;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/j0$c;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/common/collect/j0$e$a;->a:I

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/common/collect/j0$c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/k0;->b(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/ListMultimap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
