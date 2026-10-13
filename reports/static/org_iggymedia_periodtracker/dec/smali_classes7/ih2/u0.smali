.class public final Lih2/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetOptionalUserTagUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih2/u0$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lfh2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfh2/w;->d:I

    .line 2
    .line 3
    sput v0, Lih2/u0;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lfh2/w;)V
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
    iput-object p1, p0, Lih2/u0;->a:Lfh2/w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetOptionalUserTagUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lih2/u0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lih2/u0$b;

    .line 7
    .line 8
    iget v1, v0, Lih2/u0$b;->i:I

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
    iput v1, v0, Lih2/u0$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lih2/u0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lih2/u0$b;-><init>(Lih2/u0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lih2/u0$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lih2/u0$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lih2/u0;->a:Lfh2/w;

    .line 53
    .line 54
    iput v4, v0, Lih2/u0$b;->i:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lfh2/w;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lkh2/f;

    .line 64
    .line 65
    sget-object p0, Lih2/u0$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p0, p0, p1

    .line 72
    .line 73
    if-eq p0, v4, :cond_6

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    if-eq p0, p1, :cond_5

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    if-ne p0, p1, :cond_4

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_5
    const-string p0, "user_tag_pm_state_pairing"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    const-string p0, "user_tag_pm_state_paired"

    .line 90
    .line 91
    return-object p0
.end method

.method public bridge c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetUserTagsUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
