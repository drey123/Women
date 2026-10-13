.class public Lcom/google/common/collect/m$b;
.super Lcom/google/common/collect/m$e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m;->J()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/google/common/collect/m;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/m$b;->w:Lcom/google/common/collect/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/m$e;-><init>(Lcom/google/common/collect/m;Lcom/google/common/collect/m$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m$b;->d(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/m$g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/m$b;->w:Lcom/google/common/collect/m;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m$g;-><init>(Lcom/google/common/collect/m;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
