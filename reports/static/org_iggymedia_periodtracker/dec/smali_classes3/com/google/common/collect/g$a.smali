.class public Lcom/google/common/collect/g$a;
.super Lcom/google/common/collect/k0$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/g$a;->d:Lcom/google/common/collect/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/k0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/Multimap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/g$a;->d:Lcom/google/common/collect/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/g$a;->d:Lcom/google/common/collect/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/g;->j()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
