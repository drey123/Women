.class public final Lorg/iggymedia/periodtracker/feature/survey/di/module/DisplayableStepDependenciesModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/survey/di/module/DisplayableStepDependenciesModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/survey/di/module/DisplayableStepDependenciesModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/survey/di/module/DisplayableStepDependenciesModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/survey/di/module/DisplayableStepDependenciesModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/survey/di/module/DisplayableStepDependenciesModule$a;->a:Lorg/iggymedia/periodtracker/feature/survey/di/module/DisplayableStepDependenciesModule$a;

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
.method public final a(Luv0/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Luv0/d;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
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

.method public final c()Lrw0/d;
    .locals 0

    .line 1
    sget-object p0, Lrw0/d;->d:Lrw0/d;

    .line 2
    .line 3
    return-object p0
.end method
