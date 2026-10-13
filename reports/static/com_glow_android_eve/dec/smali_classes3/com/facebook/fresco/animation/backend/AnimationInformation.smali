.class public interface abstract Lcom/facebook/fresco/animation/backend/AnimationInformation;
.super Ljava/lang/Object;
.source "AnimationInformation.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final LOOP_COUNT_INFINITE:I


# virtual methods
.method public abstract getFrameCount()I
.end method

.method public abstract getFrameDurationMs(I)I
.end method

.method public abstract getLoopCount()I
.end method

.method public abstract getLoopDurationMs()I
.end method

.method public abstract height()I
.end method

.method public abstract width()I
.end method
