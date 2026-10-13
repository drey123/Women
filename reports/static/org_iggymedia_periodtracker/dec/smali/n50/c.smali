.class public final Ln50/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/contextstorage/domain/ContextRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/ContextRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln50/c;->a:Lorg/iggymedia/periodtracker/core/contextstorage/domain/ContextRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic e(Ln50/c;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/ContextRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ln50/c;->a:Lorg/iggymedia/periodtracker/core/contextstorage/domain/ContextRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ln50/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln50/c;->f(Ljava/lang/String;)Ln50/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p2}, Ln50/f;-><init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/RecordRepositoryProvider;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/RemoveRecordsUseCase;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ln50/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln50/c;->f(Ljava/lang/String;)Ln50/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p2}, Ln50/e;-><init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/RecordRepositoryProvider;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/AddRecordsUseCase;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ln50/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln50/c;->f(Ljava/lang/String;)Ln50/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p2}, Ln50/a;-><init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/RecordRepositoryProvider;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public d(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ln50/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln50/c;->f(Ljava/lang/String;)Ln50/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p2}, Ln50/d;-><init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/RecordRepositoryProvider;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ln50/c$a;
    .locals 1

    .line 1
    new-instance v0, Ln50/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln50/c$a;-><init>(Ln50/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
