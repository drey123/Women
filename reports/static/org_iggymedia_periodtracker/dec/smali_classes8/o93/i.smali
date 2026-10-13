.class public final Lo93/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/NoteStateRepository;

.field public final b:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WaterConsumptionStateRepository;

.field public final c:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WeightStateRepository;

.field public final d:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/BbtStateRepository;

.field public final e:Ljava/util/Date;

.field public f:Z

.field public final g:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq93/b;Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/NoteStateRepository;Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WaterConsumptionStateRepository;Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WeightStateRepository;Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/BbtStateRepository;Ljava/util/Date;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lo93/i;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/NoteStateRepository;

    .line 23
    .line 24
    iput-object p3, p0, Lo93/i;->b:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WaterConsumptionStateRepository;

    .line 25
    .line 26
    iput-object p4, p0, Lo93/i;->c:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WeightStateRepository;

    .line 27
    .line 28
    iput-object p5, p0, Lo93/i;->d:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/BbtStateRepository;

    .line 29
    .line 30
    iput-object p6, p0, Lo93/i;->e:Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {p1, p6}, Lq93/b;->a(Ljava/util/Date;)Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lo93/i;->g:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lo93/i;->g:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;

    .line 2
    .line 3
    sget-object v0, Lp41/e$b;->a:Lp41/e$b;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;->d(Lp41/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    iget-object v0, p0, Lo93/i;->g:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;->j()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lo93/i;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/NoteStateRepository;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/NoteStateRepository;->a()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lo93/i;->b:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WaterConsumptionStateRepository;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WaterConsumptionStateRepository;->b()Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lo93/i;->c:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WeightStateRepository;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WeightStateRepository;->c()Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object p0, p0, Lo93/i;->d:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/BbtStateRepository;

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/BbtStateRepository;->a()Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lo93/i$b;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-direct {v6, p0}, Lo93/i$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lkk/g;->o(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final c(Ll11/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lo93/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo93/i$a;

    .line 7
    .line 8
    iget v1, v0, Lo93/i$a;->v:I

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
    iput v1, v0, Lo93/i$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo93/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo93/i$a;-><init>(Lo93/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo93/i$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo93/i$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v7, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lo93/i$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ll11/f;

    .line 53
    .line 54
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p1, v0, Lo93/i$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ll11/f;

    .line 69
    .line 70
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-object p1, v0, Lo93/i$a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ll11/f;

    .line 77
    .line 78
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object p1, v0, Lo93/i$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ll11/f;

    .line 85
    .line 86
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object p1, v0, Lo93/i$a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ll11/f;

    .line 93
    .line 94
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p0, Lo93/i;->f:Z

    .line 102
    .line 103
    if-nez p2, :cond_c

    .line 104
    .line 105
    iget-object p2, p0, Lo93/i;->g:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;

    .line 106
    .line 107
    invoke-virtual {p1}, Ll11/f;->c()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object p1, v0, Lo93/i$a;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput v7, v0, Lo93/i$a;->v:I

    .line 114
    .line 115
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    :goto_1
    iget-object p2, p0, Lo93/i;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/NoteStateRepository;

    .line 123
    .line 124
    invoke-virtual {p1}, Ll11/f;->b()Lb51/a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object p1, v0, Lo93/i$a;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v0, Lo93/i$a;->v:I

    .line 131
    .line 132
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/NoteStateRepository;->c(Lb51/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_2
    iget-object p2, p0, Lo93/i;->b:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WaterConsumptionStateRepository;

    .line 140
    .line 141
    invoke-virtual {p1}, Ll11/f;->d()Ll11/g;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object p1, v0, Lo93/i$a;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, v0, Lo93/i$a;->v:I

    .line 148
    .line 149
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WaterConsumptionStateRepository;->c(Ll11/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_3
    iget-object p2, p0, Lo93/i;->c:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WeightStateRepository;

    .line 157
    .line 158
    invoke-virtual {p1}, Ll11/f;->e()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object p1, v0, Lo93/i$a;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, Lo93/i$a;->v:I

    .line 165
    .line 166
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WeightStateRepository;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    :goto_4
    iget-object p2, p0, Lo93/i;->d:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/BbtStateRepository;

    .line 174
    .line 175
    invoke-virtual {p1}, Ll11/f;->a()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v0, Lo93/i$a;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lo93/i$a;->v:I

    .line 186
    .line 187
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/BbtStateRepository;->c(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_b

    .line 192
    .line 193
    :goto_5
    return-object v1

    .line 194
    :cond_b
    :goto_6
    iput-boolean v7, p0, Lo93/i;->f:Z

    .line 195
    .line 196
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method

.method public final d(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo93/i;->g:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;->h(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final e(Ljq0/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo93/i;->g:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;->a(Ljq0/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final f(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo93/i;->g:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;->f(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo93/i;->g:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;->e(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo93/i;->g:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/SymptomsSelectionFacade;->g(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo93/i;->d:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/BbtStateRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/BbtStateRepository;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo93/i;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/NoteStateRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/NoteStateRepository;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo93/i;->b:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WaterConsumptionStateRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WaterConsumptionStateRepository;->a(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo93/i;->c:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WeightStateRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/WeightStateRepository;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
