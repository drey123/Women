.class public interface abstract Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        "T::",
        "Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable<",
        "TID;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u0000H\u00a6\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00028\u00012\u0006\u0010\r\u001a\u00028\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0016\u001a\u00020\u00062\u0006\u0010\r\u001a\u00028\u00002\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\r\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001e\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStoreRx;",
        "ID",
        "Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;",
        "T",
        "",
        "item",
        "",
        "c",
        "(Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;)V",
        "",
        "items",
        "b",
        "(Ljava/lang/Iterable;)V",
        "id",
        "get",
        "(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;",
        "Lkotlin/Function0;",
        "create",
        "f",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;",
        "Lkotlin/Function1;",
        "updateAction",
        "e",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "remove",
        "(Ljava/lang/Object;)V",
        "reset",
        "()V",
        "Luf/h;",
        "d",
        "()Luf/h;",
        "puts",
        "a",
        "updates",
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

.annotation runtime Lorg/iggymedia/periodtracker/utils/annotation/Legacy;
.end annotation


# virtual methods
.method public abstract a()Luf/h;
.end method

.method public abstract b(Ljava/lang/Iterable;)V
.end method

.method public abstract c(Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;)V
.end method

.method public abstract d()Luf/h;
.end method

.method public abstract e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;
.end method

.method public abstract get(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;
.end method

.method public abstract remove(Ljava/lang/Object;)V
.end method

.method public abstract reset()V
.end method
