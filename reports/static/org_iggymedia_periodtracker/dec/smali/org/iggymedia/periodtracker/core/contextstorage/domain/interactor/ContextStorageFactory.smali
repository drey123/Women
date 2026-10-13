.class public interface abstract Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J9\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;",
        "",
        "T",
        "",
        "Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/ContextId;",
        "contextId",
        "Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;",
        "recordType",
        "Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;",
        "d",
        "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;",
        "Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/AddRecordsUseCase;",
        "c",
        "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/AddRecordsUseCase;",
        "Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;",
        "a",
        "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;",
        "Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/RemoveRecordsUseCase;",
        "b",
        "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/RemoveRecordsUseCase;",
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
.method public abstract a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;
.end method

.method public abstract b(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/RemoveRecordsUseCase;
.end method

.method public abstract c(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/AddRecordsUseCase;
.end method

.method public abstract d(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;
.end method
