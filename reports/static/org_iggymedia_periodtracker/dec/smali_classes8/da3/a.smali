.class public final Lda3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelBbtViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda3/a$a;
    }
.end annotation


# instance fields
.field public final E:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lv93/q;

.field public final e:Lca3/a;

.field public final i:Lv93/g0;

.field public final v:Lz93/f;

.field public w:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv93/q;Lca3/a;Lv93/g0;Lz93/f;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lda3/a;->d:Lv93/q;

    .line 17
    .line 18
    iput-object p2, p0, Lda3/a;->e:Lca3/a;

    .line 19
    .line 20
    iput-object p3, p0, Lda3/a;->i:Lv93/g0;

    .line 21
    .line 22
    iput-object p4, p0, Lda3/a;->v:Lz93/f;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lda3/a;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic b(Lda3/a;Lba3/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lda3/a;->g(Lba3/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lda3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lda3/a;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lda3/a;)Lv93/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lda3/a;->d:Lv93/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lda3/a;)Lz93/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lda3/a;->v:Lz93/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lda3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lda3/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic E5()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lda3/a;->i()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Y2(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lda3/a;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewModelScope"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    new-instance v5, Lda3/a$c;

    .line 18
    .line 19
    invoke-direct {v5, p1, p0, v1}, Lda3/a$c;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBbtActionDO;Lda3/a;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda3/a;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lba3/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lda3/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lda3/a$b;

    .line 7
    .line 8
    iget v1, v0, Lda3/a$b;->w:I

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
    iput v1, v0, Lda3/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lda3/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lda3/a$b;-><init>(Lda3/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lda3/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lda3/a$b;->w:I

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
    iget-object p0, v0, Lda3/a$b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;

    .line 45
    .line 46
    iget-object p0, v0, Lda3/a$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lba3/h;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget-object p1, v0, Lda3/a$b;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;

    .line 64
    .line 65
    iget-object v2, v0, Lda3/a$b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lba3/h;

    .line 68
    .line 69
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v7, v2

    .line 73
    move-object v2, p1

    .line 74
    move-object p1, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lba3/h;->d()Lba3/e;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v2, Lda3/a$a;->a:[I

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    aget p2, v2, p2

    .line 90
    .line 91
    if-eq p2, v5, :cond_5

    .line 92
    .line 93
    if-ne p2, v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lba3/h;->e()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    new-instance v2, Ls51/g;

    .line 100
    .line 101
    invoke-direct {v2, p2}, Ls51/g;-><init>(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_5
    invoke-virtual {p1}, Lba3/h;->e()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    new-instance v2, Ls51/d;

    .line 114
    .line 115
    invoke-direct {v2, p2}, Ls51/d;-><init>(F)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p2, p0, Lda3/a;->i:Lv93/g0;

    .line 119
    .line 120
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v0, Lda3/a$b;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v0, Lda3/a$b;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v0, Lda3/a$b;->w:I

    .line 133
    .line 134
    invoke-virtual {p2, v2, v0}, Lv93/g0;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lda3/a;->i()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v0, Lda3/a$b;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v0, Lda3/a$b;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, Lda3/a$b;->w:I

    .line 158
    .line 159
    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_7

    .line 164
    .line 165
    :goto_3
    return-object v1

    .line 166
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lda3/a;->i:Lv93/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv93/g0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public i()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lda3/a;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lda3/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lda3/a$d;

    .line 7
    .line 8
    iget v1, v0, Lda3/a$d;->v:I

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
    iput v1, v0, Lda3/a$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lda3/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lda3/a$d;-><init>(Lda3/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lda3/a$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lda3/a$d;->v:I

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
    iget-object p0, v0, Lda3/a$d;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO$a;

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object v2, v0, Lda3/a$d;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 59
    .line 60
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget p1, Lflo/i18n/uistrings/R$string;->add_event_screen_bbt_picker_title:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object p1, p0, Lda3/a;->e:Lca3/a;

    .line 77
    .line 78
    iput-object v2, v0, Lda3/a$d;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lda3/a$d;->v:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lca3/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    check-cast p1, Lba3/i;

    .line 90
    .line 91
    new-instance v4, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO$a;

    .line 92
    .line 93
    invoke-direct {v4, v2, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelBottomSheetDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lba3/i;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lda3/a;->i()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Lda3/a$d;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lda3/a$d;->v:I

    .line 107
    .line 108
    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
