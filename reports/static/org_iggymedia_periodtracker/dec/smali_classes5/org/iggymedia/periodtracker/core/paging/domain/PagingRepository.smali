.class public interface abstract Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/data/repository/InvalidatableRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PageParams:",
        "Ljava/lang/Object;",
        "DomainResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/loader/data/repository/InvalidatableRepository;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\u00052\u0006\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\u00052\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\u00052\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\u00052\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J/\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00160\u00152\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u0013H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00190\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;",
        "PageParams",
        "",
        "DomainResult",
        "Lorg/iggymedia/periodtracker/core/loader/data/repository/InvalidatableRepository;",
        "Luf/j;",
        "",
        "c",
        "()Luf/j;",
        "pageParams",
        "Luj0/b;",
        "b",
        "(Ljava/lang/Object;)Luf/j;",
        "",
        "pageUrl",
        "a",
        "(Ljava/lang/String;)Luf/j;",
        "d",
        "h",
        "Lkotlin/Function1;",
        "predicate",
        "Luf/f;",
        "Lnj0/b;",
        "e",
        "(Lkotlin/jvm/functions/Function1;)Luf/f;",
        "Lpj0/a;",
        "i",
        "loadedPages",
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
.method public abstract a(Ljava/lang/String;)Luf/j;
.end method

.method public abstract b(Ljava/lang/Object;)Luf/j;
.end method

.method public abstract c()Luf/j;
.end method

.method public abstract d(Ljava/lang/String;)Luf/j;
.end method

.method public abstract e(Lkotlin/jvm/functions/Function1;)Luf/f;
.end method

.method public abstract h(Ljava/lang/String;)Luf/j;
.end method

.method public abstract i()Luf/j;
.end method
