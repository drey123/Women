.class public abstract Lcom/facebook/yoga/YogaNodeFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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

.method public static create()Lcom/facebook/yoga/YogaNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaNodeJNIFinalizer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/yoga/YogaNodeJNIFinalizer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static create(Lcom/facebook/yoga/YogaConfig;)Lcom/facebook/yoga/YogaNode;
    .locals 1

    .line 7
    new-instance v0, Lcom/facebook/yoga/YogaNodeJNIFinalizer;

    invoke-direct {v0, p0}, Lcom/facebook/yoga/YogaNodeJNIFinalizer;-><init>(Lcom/facebook/yoga/YogaConfig;)V

    return-object v0
.end method
