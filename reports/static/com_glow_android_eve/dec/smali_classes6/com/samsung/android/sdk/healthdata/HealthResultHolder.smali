.class public interface abstract Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
.super Ljava/lang/Object;
.source "HealthResultHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;,
        Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method
