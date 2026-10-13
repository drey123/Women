.class public final Lzj2/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/SavedStateViewModelCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final c:Lorg/iggymedia/periodtracker/core/ouraconnector/presentation/OuraWebAuthUrlFactory;

.field public final d:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnector;

.field public final e:Ljava/lang/String;

.field public final f:Lak2/g;

.field public final g:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;

.field public final h:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lak2/g;->c:I

    .line 2
    .line 3
    sput v0, Lzj2/i$c;->j:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/ouraconnector/presentation/OuraWebAuthUrlFactory;Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnector;Ljava/lang/String;Lak2/g;Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzj2/i$c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    iput-object p2, p0, Lzj2/i$c;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 34
    .line 35
    iput-object p3, p0, Lzj2/i$c;->c:Lorg/iggymedia/periodtracker/core/ouraconnector/presentation/OuraWebAuthUrlFactory;

    .line 36
    .line 37
    iput-object p4, p0, Lzj2/i$c;->d:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnector;

    .line 38
    .line 39
    iput-object p5, p0, Lzj2/i$c;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p6, p0, Lzj2/i$c;->f:Lak2/g;

    .line 42
    .line 43
    iput-object p7, p0, Lzj2/i$c;->g:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;

    .line 44
    .line 45
    iput-object p8, p0, Lzj2/i$c;->h:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 46
    .line 47
    iput-object p9, p0, Lzj2/i$c;->i:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzj2/i$c;->b(Landroidx/lifecycle/SavedStateHandle;)Lzj2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Landroidx/lifecycle/SavedStateHandle;)Lzj2/i;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzj2/i;

    .line 5
    .line 6
    new-instance v1, Lzj2/i$b;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lzj2/i$b;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lzj2/i$c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    iget-object v3, p0, Lzj2/i$c;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 14
    .line 15
    iget-object v4, p0, Lzj2/i$c;->c:Lorg/iggymedia/periodtracker/core/ouraconnector/presentation/OuraWebAuthUrlFactory;

    .line 16
    .line 17
    iget-object v5, p0, Lzj2/i$c;->d:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnector;

    .line 18
    .line 19
    iget-object v6, p0, Lzj2/i$c;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lzj2/i$c;->f:Lak2/g;

    .line 22
    .line 23
    iget-object v8, p0, Lzj2/i$c;->g:Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;

    .line 24
    .line 25
    iget-object v9, p0, Lzj2/i$c;->h:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 26
    .line 27
    iget-object v10, p0, Lzj2/i$c;->i:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lzj2/i;-><init>(Lzj2/i$b;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/ouraconnector/presentation/OuraWebAuthUrlFactory;Lorg/iggymedia/periodtracker/core/ouraconnector/domain/OuraConnector;Ljava/lang/String;Lak2/g;Lorg/iggymedia/periodtracker/core/ouraconnector/domain/ListenOuraConnectedUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
