.class public Lcom/google/common/collect/Maps$i$a;
.super Lcom/google/common/collect/Maps$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$i;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/Maps$i;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$i$a;->d:Lcom/google/common/collect/Maps$i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Maps$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$i$a;->d:Lcom/google/common/collect/Maps$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$i$a;->d:Lcom/google/common/collect/Maps$i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i;->a()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
