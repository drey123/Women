.class public final Ldo0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenProfileWaterSettingsUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

.field public final b:Leo0/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;Leo0/c;)V
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
    iput-object p1, p0, Ldo0/j;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Ldo0/j;->b:Leo0/c;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Ldo0/j;)Leo0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo0/j;->b:Leo0/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Ldo0/j;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luf/e;

    .line 10
    .line 11
    invoke-static {v0}, Lu9/a;->c(Luf/e;)Luf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lpk/f;->a(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ldo0/j$a;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Ldo0/j$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ldo0/j;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
