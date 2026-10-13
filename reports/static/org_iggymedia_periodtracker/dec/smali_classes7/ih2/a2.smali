.class public final Lih2/a2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetUserTagsAndVariablesUseCase;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

.field public final b:Ljh2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljh2/l;->a:I

    .line 2
    .line 3
    sput v0, Lih2/a2;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;Ljh2/l;)V
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
    iput-object p1, p0, Lih2/a2;->a:Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lih2/a2;->b:Ljh2/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lih2/a2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lih2/a2$a;

    .line 7
    .line 8
    iget v1, v0, Lih2/a2$a;->i:I

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
    iput v1, v0, Lih2/a2$a;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lih2/a2$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lih2/a2$a;-><init>(Lih2/a2;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lih2/a2$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lih2/a2$a;->i:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lih2/a2;->a:Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

    .line 55
    .line 56
    iput v8, v4, Lih2/a2$a;->i:I

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;->b(Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_2
    check-cast p1, Lmd0/f;

    .line 70
    .line 71
    new-instance v0, Lgz0/a;

    .line 72
    .line 73
    iget-object p0, p0, Lih2/a2;->b:Ljh2/l;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljh2/l;->a(Lmd0/f;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->c()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, v7, p0, v8, v7}, Lgz0/a;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
