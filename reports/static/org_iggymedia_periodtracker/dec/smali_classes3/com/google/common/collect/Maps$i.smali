.class public abstract Lcom/google/common/collect/Maps$i;
.super Ljava/util/AbstractMap;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Iterator;
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$i$a;-><init>(Lcom/google/common/collect/Maps$i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
