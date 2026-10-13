.class public final Lv93/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lv93/w;

.field public final b:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv93/w;->e:I

    .line 2
    .line 3
    sput v0, Lv93/a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lv93/w;Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;)V
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
    iput-object p1, p0, Lv93/a;->a:Lv93/w;

    .line 11
    .line 12
    iput-object p2, p0, Lv93/a;->b:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lv93/a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv93/a;->b(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lv93/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv93/a$a;

    .line 7
    .line 8
    iget v1, v0, Lv93/a$a;->G:I

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
    iput v1, v0, Lv93/a$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv93/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv93/a$a;-><init>(Lv93/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv93/a$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv93/a$a;->G:I

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
    iget-object p0, v0, Lv93/a$a;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lu93/j;

    .line 44
    .line 45
    iget-object p0, v0, Lv93/a$a;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Date;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget p1, v0, Lv93/a$a;->d:F

    .line 61
    .line 62
    iget-object v2, v0, Lv93/a$a;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Date;

    .line 65
    .line 66
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lv93/a;->b:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

    .line 74
    .line 75
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v2, p2

    .line 84
    check-cast v2, Ljava/util/Date;

    .line 85
    .line 86
    iget-object p2, p0, Lv93/a;->a:Lv93/w;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lv93/w;->b(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object v2, v0, Lv93/a$a;->v:Ljava/lang/Object;

    .line 93
    .line 94
    iput p1, v0, Lv93/a$a;->d:F

    .line 95
    .line 96
    iput v4, v0, Lv93/a$a;->G:I

    .line 97
    .line 98
    invoke-static {p2, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    check-cast p2, Lu93/j;

    .line 106
    .line 107
    invoke-virtual {p2}, Lu93/j;->b()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4, p1}, Ljava/lang/Math;->copySign(FF)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p2}, Lu93/j;->a()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-float/2addr v5, v4

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object p0, p0, Lv93/a;->b:Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;

    .line 126
    .line 127
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iput-object v6, v0, Lv93/a$a;->v:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, v0, Lv93/a$a;->w:Ljava/lang/Object;

    .line 138
    .line 139
    iput p1, v0, Lv93/a$a;->d:F

    .line 140
    .line 141
    iput v4, v0, Lv93/a$a;->e:F

    .line 142
    .line 143
    iput v5, v0, Lv93/a$a;->i:F

    .line 144
    .line 145
    iput v3, v0, Lv93/a$a;->G:I

    .line 146
    .line 147
    invoke-interface {p0, v2, v5, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/domain/model/SymptomPanelMultiDayStateRepository;->o(Ljava/util/Date;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_5

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lv93/a;->b(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lv93/a;->b(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
