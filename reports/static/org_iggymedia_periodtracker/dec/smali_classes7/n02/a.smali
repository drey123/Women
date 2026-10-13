.class public final Ln02/a;
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
    sput v0, Ln02/a;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ll02/a;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;Lo02/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln02/a;->a:Ll02/a;

    .line 14
    .line 15
    iput-object p2, p0, Ln02/a;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Ln02/a;->c:Lo02/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln02/a;->a:Ll02/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll02/a;->c()Lk02/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ln02/a;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 10
    .line 11
    iget-object p0, p0, Ln02/a;->c:Lo02/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lo02/a;->a(Lk02/a;)Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v1, p0, p1}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;->a(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
