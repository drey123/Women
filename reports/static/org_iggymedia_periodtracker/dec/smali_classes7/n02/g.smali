.class public final Ln02/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Ll02/a;

.field public final b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

.field public final c:Lo02/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo02/a;->a:I

    .line 2
    .line 3
    sget v1, Ll02/a;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ln02/g;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ll02/a;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;Lo02/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Ln02/g;->a:Ll02/a;

    .line 20
    .line 21
    iput-object p4, p0, Ln02/g;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 22
    .line 23
    iput-object p5, p0, Ln02/g;->c:Lo02/a;

    .line 24
    .line 25
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Ln02/g$a;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p0, p4}, Ln02/g$a;-><init>(Ln02/g;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x2

    .line 36
    const/4 p5, 0x0

    .line 37
    move-object p0, p1

    .line 38
    move-object p1, p2

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static/range {p0 .. p5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Ln02/g;)Ll02/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln02/g;->a:Ll02/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ln02/g;)Lo02/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln02/g;->c:Lo02/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ln02/g;)Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ln02/g;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lp02/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln02/g;->a:Ll02/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll02/a;->a()Lk02/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lp02/a;->a()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lk02/a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    invoke-virtual {p1}, Lp02/a;->c()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Lk02/a;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    invoke-virtual {p1}, Lp02/a;->b()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v0}, Lk02/a;->c()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_2
    invoke-virtual {v0, v1, v2, p1}, Lk02/a;->a(III)Lk02/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Ln02/g;->a:Ll02/a;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Ll02/a;->e(Lk02/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p0, p1, :cond_4

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
