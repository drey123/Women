.class public interface abstract Lorg/iggymedia/periodtracker/core/contextstorage/domain/RecordRepository;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J6\u0010\u000b\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJH\u0010\u000f\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u001e\u0010\u000e\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\rH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0013\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/contextstorage/domain/RecordRepository;",
        "",
        "T",
        "Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;",
        "recordType",
        "recordValue",
        "",
        "f",
        "(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "recordValues",
        "b",
        "(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "updateAction",
        "d",
        "(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Ljava/util/Set;",
        "c",
        "(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core-context-storage"
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
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Ljava/util/Set;
.end method

.method public abstract f(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
