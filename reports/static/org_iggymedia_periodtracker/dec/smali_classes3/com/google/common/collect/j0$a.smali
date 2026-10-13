.class public Lcom/google/common/collect/j0$a;
.super Lcom/google/common/collect/j0$e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j0;->b(I)Lcom/google/common/collect/j0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/j0$a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/j0$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/j0$a;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/s0;->c(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
