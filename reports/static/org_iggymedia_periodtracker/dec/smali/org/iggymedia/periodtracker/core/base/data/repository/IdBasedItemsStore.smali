.class public interface abstract Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        "E::",
        "Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable<",
        "TID;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0004J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0001H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u0000H\u00a6\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0012\u001a\u00028\u00012\u0006\u0010\r\u001a\u00028\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J:\u0010\u0017\u001a\u00028\u00012\u0006\u0010\r\u001a\u00028\u00002\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u00a6@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u0000H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010#0\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001fR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010#8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006(\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;",
        "ID",
        "Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;",
        "E",
        "",
        "item",
        "",
        "g",
        "(Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "items",
        "e",
        "(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "id",
        "get",
        "(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;",
        "Lkotlin/Function0;",
        "create",
        "f",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "updateAction",
        "createAction",
        "h",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "()Lkotlinx/coroutines/flow/Flow;",
        "puts",
        "a",
        "updates",
        "",
        "getChanges",
        "changes",
        "c",
        "()Ljava/util/Set;",
        "core-base"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract e(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract get(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;
.end method

.method public abstract getChanges()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
