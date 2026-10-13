.class public final Lcd3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileAnonymousModeViewModel;


# static fields
.field public static final E:I


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

.field public final e:Lfd3/a;

.field public final i:Lcd3/e;

.field public final v:Ldd3/d;

.field public final w:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ldd3/d;->d:I

    .line 2
    .line 3
    sget v1, Lcd3/e;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lfd3/a;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lcd3/a;->E:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;Lfd3/a;Lcd3/e;Ldd3/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcd3/a;->d:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lcd3/a;->e:Lfd3/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcd3/a;->i:Lcd3/e;

    .line 21
    .line 22
    iput-object p4, p0, Lcd3/a;->v:Ldd3/d;

    .line 23
    .line 24
    sget-object p1, Lgd3/a;->v:Lgd3/a;

    .line 25
    .line 26
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcd3/a;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcd3/a;->c(Lkotlinx/coroutines/CoroutineScope;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/a;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd3/a;->d:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcd3/a;->e:Lfd3/a;

    .line 8
    .line 9
    new-instance v2, Lcd3/a$a;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcd3/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lfd3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcd3/a;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcd3/a$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcd3/a$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic j3()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcd3/a;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd3/a;->v:Ldd3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldd3/d;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcd3/a;->i:Lcd3/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcd3/e;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
