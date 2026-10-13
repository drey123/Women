.class public interface abstract Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u001d\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J%\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0018H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\u00032\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0018H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020\u00032\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H&\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0014\u0010+\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\t\u00a8\u0006,\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;",
        "T",
        "",
        "",
        "o",
        "()V",
        "a",
        "",
        "c",
        "()Z",
        "Lpj0/a;",
        "m",
        "()Lpj0/a;",
        "j",
        "Lnj0/b;",
        "page",
        "l",
        "(Lnj0/b;)V",
        "q",
        "p",
        "item",
        "n",
        "(Ljava/lang/Object;)V",
        "h",
        "Lkotlin/Function1;",
        "predicate",
        "g",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "e",
        "(Lkotlin/jvm/functions/Function1;)Lnj0/b;",
        "f",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;",
        "specification",
        "d",
        "(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)V",
        "Luf/h;",
        "b",
        "()Luf/h;",
        "invalidated",
        "i",
        "cleared",
        "k",
        "hasNextPage",
        "core-paging"
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
.method public abstract a()V
.end method

.method public abstract b()Luf/h;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)V
.end method

.method public abstract e(Lkotlin/jvm/functions/Function1;)Lnj0/b;
.end method

.method public abstract f(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public abstract i()Luf/h;
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method

.method public abstract l(Lnj0/b;)V
.end method

.method public abstract m()Lpj0/a;
.end method

.method public abstract n(Ljava/lang/Object;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(Lnj0/b;)V
.end method

.method public abstract q(Lnj0/b;)V
.end method
