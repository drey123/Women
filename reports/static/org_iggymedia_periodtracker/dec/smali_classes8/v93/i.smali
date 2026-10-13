.class public final Lv93/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv93/i$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLastLoggedWeightPointEventUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLastLoggedWeightPointEventUseCase;)V
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
    iput-object p1, p0, Lv93/i;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lv93/i;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lv93/i;->c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLastLoggedWeightPointEventUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lv93/i;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv93/i;->c(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lv93/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv93/i$b;

    .line 7
    .line 8
    iget v1, v0, Lv93/i$b;->w:I

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
    iput v1, v0, Lv93/i$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv93/i$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv93/i$b;-><init>(Lv93/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv93/i$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv93/i$b;->w:I

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
    iget-object p0, v0, Lv93/i$b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;

    .line 45
    .line 46
    iget-object v0, v0, Lv93/i$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Date;

    .line 49
    .line 50
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object v2, v0, Lv93/i$b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/Date;

    .line 63
    .line 64
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lv93/i;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

    .line 72
    .line 73
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Ljava/util/Date;

    .line 83
    .line 84
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lv93/i$b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Lv93/i$b;->w:I

    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, Lv93/i;->c(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;

    .line 100
    .line 101
    iget-object p0, p0, Lv93/i;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 102
    .line 103
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lv93/i$b;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lv93/i$b;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lv93/i$b;->w:I

    .line 112
    .line 113
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_5
    move-object v6, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v6

    .line 123
    :goto_3
    check-cast p1, Luv/a;

    .line 124
    .line 125
    sget-object v0, Lv93/i$a;->a:[I

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    aget p1, v0, p1

    .line 132
    .line 133
    if-eq p1, v5, :cond_7

    .line 134
    .line 135
    if-ne p1, v4, :cond_6

    .line 136
    .line 137
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;->b()F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    new-instance p1, Ls51/k;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ls51/k;-><init>(F)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;->a()F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    new-instance p1, Ls51/j;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Ls51/j;-><init>(F)V

    .line 158
    .line 159
    .line 160
    :goto_4
    new-instance p0, Lu93/l;

    .line 161
    .line 162
    const/high16 v0, 0x41a00000    # 20.0f

    .line 163
    .line 164
    const/high16 v1, 0x43960000    # 300.0f

    .line 165
    .line 166
    invoke-static {v0, v1}, Lph/f;->c(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/high16 v1, 0x42300000    # 44.0f

    .line 171
    .line 172
    const v2, 0x4425599a    # 661.4f

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lph/f;->c(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {p0, p1, v5, v0, v1}, Lu93/l;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;ILkotlin/ranges/ClosedRange;Lkotlin/ranges/ClosedRange;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method public final c(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lv93/i$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv93/i$c;

    .line 7
    .line 8
    iget v1, v0, Lv93/i$c;->w:I

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
    iput v1, v0, Lv93/i$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv93/i$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv93/i$c;-><init>(Lv93/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv93/i$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv93/i$c;->w:I

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
    iget-object p0, v0, Lv93/i$c;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;

    .line 45
    .line 46
    iget-object p0, v0, Lv93/i$c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/Date;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object p1, v0, Lv93/i$c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Date;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lv93/i;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;->h(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lv93/i$c;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Lv93/i$c;->w:I

    .line 84
    .line 85
    invoke-static {p2, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lr93/a;

    .line 93
    .line 94
    invoke-virtual {p2}, Lr93/a;->e()Lu93/m;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lu93/m;->c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_5
    iget-object p0, p0, Lv93/i;->c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLastLoggedWeightPointEventUseCase;

    .line 106
    .line 107
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Lv93/i$c;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Lv93/i$c;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lv93/i$c;->w:I

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLastLoggedWeightPointEventUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_6
    :goto_3
    check-cast p2, Ls51/b0;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2}, Ls51/b0;->h()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_7
    if-eqz v3, :cond_8

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_8
    new-instance p0, Ls51/j;

    .line 140
    .line 141
    const/high16 p1, 0x42700000    # 60.0f

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ls51/j;-><init>(F)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method
