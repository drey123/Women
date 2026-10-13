.class public interface abstract Landroidx/room/coroutines/ConnectionPool;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/ConnectionPool$RollbackException;
    }
.end annotation


# virtual methods
.method public abstract C(ZLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lse/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
