.class public abstract Lcom/google/common/collect/l;
.super Ljava/lang/Object;
.source "ForwardingObject.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Ljava/util/AbstractMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
