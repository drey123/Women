.class public interface abstract Lcom/onesignal/common/modeling/d;
.super Ljava/lang/Object;
.source "ISingletonModelStore.kt"

# interfaces
.implements Lcom/onesignal/common/events/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/modeling/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/Model;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/b<",
        "Lcom/onesignal/common/modeling/e<",
        "TTModel;>;>;"
    }
.end annotation


# virtual methods
.method public abstract synthetic getHasSubscribers()Z
.end method

.method public abstract getModel()Lcom/onesignal/common/modeling/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract replace(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .param p1    # Lcom/onesignal/common/modeling/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic subscribe(Ljava/lang/Object;)V
.end method

.method public abstract synthetic unsubscribe(Ljava/lang/Object;)V
.end method
