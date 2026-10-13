.class public final Lv93/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv93/e$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;)V
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
    iput-object p1, p0, Lv93/e;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lv93/e;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lv93/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv93/e$b;

    .line 7
    .line 8
    iget v1, v0, Lv93/e$b;->w:I

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
    iput v1, v0, Lv93/e$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv93/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv93/e$b;-><init>(Lv93/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv93/e$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv93/e$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lv93/e$b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;

    .line 45
    .line 46
    iget-object v0, v0, Lv93/e$b;->d:Ljava/lang/Object;

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
    iget-object v2, v0, Lv93/e$b;->d:Ljava/lang/Object;

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
    iget-object p1, p0, Lv93/e;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

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
    iget-object p1, p0, Lv93/e;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;->h(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v0, Lv93/e$b;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lv93/e$b;->w:I

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    check-cast p1, Lr93/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lr93/a;->a()Lu93/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lu93/c;->c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    new-instance p1, Ls51/d;

    .line 118
    .line 119
    const v6, 0x4211999a    # 36.4f

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v6}, Ls51/d;-><init>(F)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p0, p0, Lv93/e;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 126
    .line 127
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lv93/e$b;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v0, Lv93/e$b;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, v0, Lv93/e$b;->w:I

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_6

    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_6
    move-object v7, p1

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, v7

    .line 147
    :goto_3
    check-cast p1, Luv/a;

    .line 148
    .line 149
    sget-object v0, Lv93/e$a;->a:[I

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    aget p1, v0, p1

    .line 156
    .line 157
    if-eq p1, v4, :cond_8

    .line 158
    .line 159
    if-ne p1, v5, :cond_7

    .line 160
    .line 161
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;->b()F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    new-instance p1, Ls51/g;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ls51/g;-><init>(F)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;->a()F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    new-instance p1, Ls51/d;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Ls51/d;-><init>(F)V

    .line 182
    .line 183
    .line 184
    :goto_4
    new-instance p0, Lu93/b;

    .line 185
    .line 186
    const/high16 v0, 0x420c0000    # 35.0f

    .line 187
    .line 188
    const/high16 v1, 0x42200000    # 40.0f

    .line 189
    .line 190
    invoke-static {v0, v1}, Lph/f;->c(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/high16 v1, 0x42be0000    # 95.0f

    .line 195
    .line 196
    const/high16 v2, 0x42d00000    # 104.0f

    .line 197
    .line 198
    invoke-static {v1, v2}, Lph/f;->c(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {p0, p1, v5, v0, v1}, Lu93/b;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;ILkotlin/ranges/ClosedRange;Lkotlin/ranges/ClosedRange;)V

    .line 203
    .line 204
    .line 205
    return-object p0
.end method
