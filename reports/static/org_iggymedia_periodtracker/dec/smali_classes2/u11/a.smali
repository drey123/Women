.class public final Lu11/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/sync/triggers/domain/AgeChangedTriggers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu11/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lu11/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu11/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu11/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu11/a;->Companion:Lu11/a$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 10
    .line 11
    sget-object v0, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sput-wide v1, Lu11/a;->c:J

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lu11/a;->d:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;)V
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
    iput-object p1, p0, Lu11/a;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lu11/a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lu11/a;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lu11/a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lu11/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu11/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu11/a;->d()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu11/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lu11/a$b;-><init>(Lu11/a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lu11/a;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lkk/g;->z(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lu11/a$c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lu11/a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lu11/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu11/a$d;

    .line 7
    .line 8
    iget v1, v0, Lu11/a$d;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu11/a$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu11/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu11/a$d;-><init>(Lu11/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu11/a$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu11/a$d;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-wide v6, Lu11/a;->c:J

    .line 60
    .line 61
    new-instance p1, Lu11/a$e;

    .line 62
    .line 63
    invoke-direct {p1, p0, v3}, Lu11/a$e;-><init>(Lu11/a;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Lu11/a$d;->i:I

    .line 67
    .line 68
    invoke-static {v6, v7, p1, v0}, Lhk/g2;->f(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget-wide p0, Lu11/a;->d:J

    .line 76
    .line 77
    iput v4, v0, Lu11/a$d;->i:I

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
