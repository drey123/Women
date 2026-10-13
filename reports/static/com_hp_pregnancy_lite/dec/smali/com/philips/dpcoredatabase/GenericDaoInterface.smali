.class public interface abstract Lcom/philips/dpcoredatabase/GenericDaoInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ4\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b0\u00032\u0006\u0010\u001b\u001a\u00020\u00162\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u00a6@\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a6@\u00a2\u0006\u0004\u0008\"\u0010\u001a\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/philips/dpcoredatabase/GenericDaoInterface;",
        "",
        "insert",
        "Lkotlin/Result;",
        "",
        "model",
        "Lcom/philips/dpcoredatabase/mapper/DBModel;",
        "insert-gIAlu-s",
        "(Lcom/philips/dpcoredatabase/mapper/DBModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertAll",
        "models",
        "",
        "insertAll-gIAlu-s",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAll",
        "updateAll-gIAlu-s",
        "update",
        "",
        "update-gIAlu-s",
        "delete",
        "delete-gIAlu-s",
        "id",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "deleteAll-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "query",
        "bindArgs",
        "query-0E7RQCE",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetch",
        "fetch-gIAlu-s",
        "close",
        "close-IoAF18A",
        "DPCoreDatabase_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Lcom/philips/dpcoredatabase/mapper/DBModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(Lcom/philips/dpcoredatabase/mapper/DBModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract h(Lcom/philips/dpcoredatabase/mapper/DBModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
