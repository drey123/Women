.class public final Lvm0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;

.field public final b:Lvm0/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;Lvm0/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvm0/j;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lvm0/j;->b:Lvm0/c;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lvm0/j;)Lvm0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm0/j;->b:Lvm0/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/j;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;->f()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvm0/j$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lvm0/j$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lvm0/j;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
