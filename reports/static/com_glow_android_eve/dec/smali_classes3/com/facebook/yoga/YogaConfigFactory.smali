.class public abstract Lcom/facebook/yoga/YogaConfigFactory;
.super Ljava/lang/Object;
.source "YogaConfigFactory.java"


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

.method public static create()Lcom/facebook/yoga/YogaConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaConfigJNIFinalizer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/yoga/YogaConfigJNIFinalizer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
