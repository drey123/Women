.class public interface abstract Lcom/facebook/common/callercontext/ImageAttribution;
.super Ljava/lang/Object;
.source "ImageAttribution.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# virtual methods
.method public abstract getCallingClassName()Ljava/lang/String;
.end method

.method public abstract getContextChain()Lcom/facebook/common/callercontext/ContextChain;
.end method
