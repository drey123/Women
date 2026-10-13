.class public final Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/family/management/domain/FamilyManagementRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/family/management/domain/FamilyManagementRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a;->a:Lorg/iggymedia/periodtracker/feature/family/management/domain/FamilyManagementRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a$a;->E:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a$a;-><init>(Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/Unit;

    .line 44
    .line 45
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Ls9/e;

    .line 70
    .line 71
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a;->a:Lorg/iggymedia/periodtracker/feature/family/management/domain/FamilyManagementRepository;

    .line 80
    .line 81
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a$a;->E:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/feature/family/management/domain/FamilyManagementRepository;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lkotlin/Unit;

    .line 103
    .line 104
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a;->a:Lorg/iggymedia/periodtracker/feature/family/management/domain/FamilyManagementRepository;

    .line 105
    .line 106
    new-instance v4, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/UpdateFamilyDataAction$a;

    .line 107
    .line 108
    invoke-direct {v4, p1}, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/UpdateFamilyDataAction$a;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a$a;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a$a;->e:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a$a;->i:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/a$a;->E:I

    .line 126
    .line 127
    invoke-interface {p0, v4, v0}, Lorg/iggymedia/periodtracker/feature/family/management/domain/FamilyManagementRepository;->b(Lorg/iggymedia/periodtracker/feature/family/management/domain/interactor/UpdateFamilyDataAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_5

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_5
    return-object p2
.end method
