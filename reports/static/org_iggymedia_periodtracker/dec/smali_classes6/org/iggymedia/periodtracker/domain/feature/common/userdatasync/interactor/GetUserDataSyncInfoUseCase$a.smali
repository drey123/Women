.class public final Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/GetUserDataSyncInfoUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/GetUserDataSyncInfoUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/GetUserDataSyncInfoUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/UserDataSyncRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/UserDataSyncRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/GetUserDataSyncInfoUseCase$a;->a:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/UserDataSyncRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/GetUserDataSyncInfoUseCase$a;->c(Ljava/lang/String;)Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/String;)Luf/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/GetUserDataSyncInfoUseCase$a;->a:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/UserDataSyncRepository;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/UserDataSyncRepository;->a(Ljava/lang/String;)Luf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
