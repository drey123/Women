.class public final Lnc3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/GetCurrentTutorialUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/CurrentTutorialRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/CurrentTutorialRepository;)V
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
    iput-object p1, p0, Lnc3/a;->a:Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/CurrentTutorialRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public get()Lvb0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc3/a;->a:Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/CurrentTutorialRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/CurrentTutorialRepository;->get()Lvb0/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
