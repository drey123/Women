.class public final Ltr2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetActualImageSetUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/ShouldShiftVisualsUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/GetPregnancyEmbryoImagePresentationCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetActualImageSetUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/ShouldShiftVisualsUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/GetPregnancyEmbryoImagePresentationCase;)V
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
    iput-object p1, p0, Ltr2/c;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetActualImageSetUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Ltr2/c;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/ShouldShiftVisualsUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Ltr2/c;->c:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/GetPregnancyEmbryoImagePresentationCase;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltr2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltr2/c$a;

    .line 7
    .line 8
    iget v1, v0, Ltr2/c$a;->E:I

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
    iput v1, v0, Ltr2/c$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltr2/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltr2/c$a;-><init>(Ltr2/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltr2/c$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltr2/c$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Ltr2/c$a;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object p0, v0, Ltr2/c$a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lqr2/a;

    .line 51
    .line 52
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    iget p1, v0, Ltr2/c$a;->d:I

    .line 64
    .line 65
    iget-object v2, v0, Ltr2/c$a;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lqr2/a;

    .line 68
    .line 69
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget p1, v0, Ltr2/c$a;->d:I

    .line 74
    .line 75
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Ltr2/c;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetActualImageSetUseCase;

    .line 83
    .line 84
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetActualImageSetUseCase;->get()Luf/j;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput p1, v0, Ltr2/c$a;->d:I

    .line 89
    .line 90
    iput v5, v0, Ltr2/c$a;->E:I

    .line 91
    .line 92
    invoke-static {p2, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_1
    move-object v2, p2

    .line 100
    check-cast v2, Lqr2/a;

    .line 101
    .line 102
    iget-object p2, p0, Ltr2/c;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/ShouldShiftVisualsUseCase;

    .line 103
    .line 104
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/domain/interactor/ShouldShiftVisualsUseCase;->a()Luf/h;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object v2, v0, Ltr2/c$a;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput p1, v0, Ltr2/c$a;->d:I

    .line 111
    .line 112
    iput v4, v0, Ltr2/c$a;->E:I

    .line 113
    .line 114
    invoke-static {p2, v0}, Lqk/h;->d(Lio/reactivex/ObservableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object p0, p0, Ltr2/c;->c:Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/GetPregnancyEmbryoImagePresentationCase;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sget-object v6, Lqr2/a;->e:Lqr2/a;

    .line 133
    .line 134
    if-ne v2, v6, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const/4 v5, 0x0

    .line 138
    :goto_3
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Ltr2/c$a;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, v0, Ltr2/c$a;->i:Ljava/lang/Object;

    .line 149
    .line 150
    iput p1, v0, Ltr2/c$a;->d:I

    .line 151
    .line 152
    iput v3, v0, Ltr2/c$a;->E:I

    .line 153
    .line 154
    invoke-interface {p0, v4, p1, v5, v0}, Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/GetPregnancyEmbryoImagePresentationCase;->a(ZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_8

    .line 159
    .line 160
    :goto_4
    return-object v1

    .line 161
    :cond_8
    return-object p0
.end method
