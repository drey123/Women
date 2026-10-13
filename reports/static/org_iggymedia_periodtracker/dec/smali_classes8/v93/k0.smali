.class public final Lv93/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv93/k0$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ListenSymptomsPanelSectionsOrderUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ApplySymptomsPanelCustomSectionOrderUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ListenSymptomsPanelSectionsOrderUseCase;Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ApplySymptomsPanelCustomSectionOrderUseCase;)V
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
    iput-object p1, p0, Lv93/k0;->a:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ListenSymptomsPanelSectionsOrderUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lv93/k0;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ApplySymptomsPanelCustomSectionOrderUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ll11/c;Ljava/lang/String;)Ll11/c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ll11/c;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-virtual {p1}, Ll11/c;->e()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Ll11/c;->c()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v1, p1

    .line 63
    invoke-static/range {v1 .. v6}, Ll11/c;->b(Ll11/c;Ll11/e;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ll11/c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final b(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lv93/k0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv93/k0$b;

    .line 7
    .line 8
    iget v1, v0, Lv93/k0$b;->F:I

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
    iput v1, v0, Lv93/k0$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv93/k0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv93/k0$b;-><init>(Lv93/k0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv93/k0$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv93/k0$b;->F:I

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
    iget-object p0, v0, Lv93/k0$b;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ll11/c;

    .line 44
    .line 45
    iget-object p0, v0, Lv93/k0$b;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ll11/c;

    .line 48
    .line 49
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

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
    iget p2, v0, Lv93/k0$b;->e:I

    .line 61
    .line 62
    iget p1, v0, Lv93/k0$b;->d:I

    .line 63
    .line 64
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lv93/k0;->a:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ListenSymptomsPanelSectionsOrderUseCase;

    .line 72
    .line 73
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ListenSymptomsPanelSectionsOrderUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput p1, v0, Lv93/k0$b;->d:I

    .line 78
    .line 79
    iput p2, v0, Lv93/k0$b;->e:I

    .line 80
    .line 81
    iput v4, v0, Lv93/k0$b;->F:I

    .line 82
    .line 83
    invoke-static {p3, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    move-object v4, p3

    .line 91
    check-cast v4, Ll11/c;

    .line 92
    .line 93
    invoke-virtual {v4}, Ll11/c;->e()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3, p1, p2}, Lso3/n;->g(Ljava/util/List;II)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v8, 0x5

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v4 .. v9}, Ll11/c;->b(Ll11/c;Ll11/e;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ll11/c;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object p0, p0, Lv93/k0;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ApplySymptomsPanelCustomSectionOrderUseCase;

    .line 110
    .line 111
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lv93/k0$b;->i:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Lv93/k0$b;->v:Ljava/lang/Object;

    .line 122
    .line 123
    iput p1, v0, Lv93/k0$b;->d:I

    .line 124
    .line 125
    iput p2, v0, Lv93/k0$b;->e:I

    .line 126
    .line 127
    iput v3, v0, Lv93/k0$b;->F:I

    .line 128
    .line 129
    invoke-interface {p0, p3, v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ApplySymptomsPanelCustomSectionOrderUseCase;->a(Ll11/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method public final c(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lv93/k0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv93/k0$c;

    .line 7
    .line 8
    iget v1, v0, Lv93/k0$c;->G:I

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
    iput v1, v0, Lv93/k0$c;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv93/k0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv93/k0$c;-><init>(Lv93/k0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv93/k0$c;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv93/k0$c;->G:I

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
    iget-object p0, v0, Lv93/k0$c;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ll11/c;

    .line 44
    .line 45
    iget-object p0, v0, Lv93/k0$c;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ll11/c;

    .line 48
    .line 49
    iget-object p0, v0, Lv93/k0$c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    iget-boolean p2, v0, Lv93/k0$c;->v:Z

    .line 66
    .line 67
    iget-object p1, v0, Lv93/k0$c;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lv93/k0;->a:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ListenSymptomsPanelSectionsOrderUseCase;

    .line 79
    .line 80
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ListenSymptomsPanelSectionsOrderUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p1, v0, Lv93/k0$c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean p2, v0, Lv93/k0$c;->v:Z

    .line 87
    .line 88
    iput v4, v0, Lv93/k0$c;->G:I

    .line 89
    .line 90
    invoke-static {p3, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_1
    check-cast p3, Ll11/c;

    .line 98
    .line 99
    invoke-virtual {p3}, Ll11/c;->e()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v2, v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {p3}, Ll11/c;->e()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 118
    .line 119
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v4, 0x0

    .line 133
    :goto_2
    if-eqz v4, :cond_6

    .line 134
    .line 135
    sget-object p0, Lv93/k0$a;->e:Lv93/k0$a;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, p3, p1}, Lv93/k0;->d(Ll11/c;Ljava/lang/String;)Ll11/c;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-virtual {p0, p3, p1}, Lv93/k0;->a(Ll11/c;Ljava/lang/String;)Ll11/c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_3
    iget-object p0, p0, Lv93/k0;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ApplySymptomsPanelCustomSectionOrderUseCase;

    .line 150
    .line 151
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v0, Lv93/k0$c;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v0, Lv93/k0$c;->e:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v0, Lv93/k0$c;->i:Ljava/lang/Object;

    .line 168
    .line 169
    iput-boolean p2, v0, Lv93/k0$c;->v:Z

    .line 170
    .line 171
    iput v4, v0, Lv93/k0$c;->w:I

    .line 172
    .line 173
    iput v3, v0, Lv93/k0$c;->G:I

    .line 174
    .line 175
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ApplySymptomsPanelCustomSectionOrderUseCase;->a(Ll11/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_8

    .line 180
    .line 181
    :goto_4
    return-object v1

    .line 182
    :cond_8
    :goto_5
    sget-object p0, Lv93/k0$a;->d:Lv93/k0$a;

    .line 183
    .line 184
    return-object p0
.end method

.method public final d(Ll11/c;Ljava/lang/String;)Ll11/c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ll11/c;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lorg/iggymedia/periodtracker/core/symptomspanel/domain/model/SymptomsPanelSection;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-virtual {p1}, Ll11/c;->e()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ll11/c;->c()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v1, p1

    .line 59
    invoke-static/range {v1 .. v6}, Ll11/c;->b(Ll11/c;Ll11/e;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ll11/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
