.class public final Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase$a;->a:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/j;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase$a;->a:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;->get()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase$a$a;->e:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase$a$a;

    .line 8
    .line 9
    new-instance v1, Lzc0/o;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lzc0/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
