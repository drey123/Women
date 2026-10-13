.class public final Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/module/UserTagsModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/module/UserTagsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/module/UserTagsModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/module/UserTagsModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/module/UserTagsModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/module/UserTagsModule$a;->a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/module/UserTagsModule$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "continuous"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;Luv0/d;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Luv0/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p2, Lo50/c;->a:Lo50/c;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;->d(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/GetRecordsUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "one_shot"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;Luv0/d;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Luv0/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p2, Lo50/c;->a:Lo50/c;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
