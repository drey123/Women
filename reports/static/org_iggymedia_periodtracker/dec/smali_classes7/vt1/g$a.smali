.class public final Lvt1/g$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt1/g;->a(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lvt1/g;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Z

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>(Lvt1/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt1/g$a;->E:Lvt1/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lvt1/g$a;

    .line 2
    .line 3
    iget-object p0, p0, Lvt1/g$a;->E:Lvt1/g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lvt1/g$a;-><init>(Lvt1/g;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvt1/g$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvt1/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvt1/g$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvt1/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lvt1/g$a;->w:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lvt1/g$a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lorg/iggymedia/periodtracker/feature/account/deletion/presentation/model/AccountDeletionPopup;

    .line 24
    .line 25
    iget-object p0, p0, Lvt1/g$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lr70/b1;

    .line 28
    .line 29
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-boolean v1, p0, Lvt1/g$a;->i:Z

    .line 42
    .line 43
    iget-object v3, p0, Lvt1/g$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lr70/b1;

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v1, p0, Lvt1/g$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lr70/b1;

    .line 54
    .line 55
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lvt1/g$a;->E:Lvt1/g;

    .line 67
    .line 68
    invoke-static {p1}, Lvt1/g;->h(Lvt1/g;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Ls70/r1;->a:Ls70/r1;

    .line 73
    .line 74
    iput v5, p0, Lvt1/g$a;->w:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_0
    check-cast p1, Lr70/b1;

    .line 84
    .line 85
    iget-object v1, p0, Lvt1/g$a;->E:Lvt1/g;

    .line 86
    .line 87
    invoke-static {v1}, Lvt1/g;->g(Lvt1/g;)Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object p1, p0, Lvt1/g$a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Lvt1/g$a;->w:I

    .line 94
    .line 95
    invoke-interface {v1, p0}, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v6, v1

    .line 103
    move-object v1, p1

    .line 104
    move-object p1, v6

    .line 105
    :goto_1
    check-cast p1, Luu/a;

    .line 106
    .line 107
    invoke-static {p1}, Luu/b;->a(Luu/a;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v4, p0, Lvt1/g$a;->E:Lvt1/g;

    .line 112
    .line 113
    invoke-static {v4}, Lvt1/g;->k(Lvt1/g;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v1, p0, Lvt1/g$a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean p1, p0, Lvt1/g$a;->i:Z

    .line 120
    .line 121
    iput v3, p0, Lvt1/g$a;->w:I

    .line 122
    .line 123
    invoke-interface {v4, p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v0, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v6, v1

    .line 131
    move v1, p1

    .line 132
    move-object p1, v3

    .line 133
    move-object v3, v6

    .line 134
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v4, p0, Lvt1/g$a;->E:Lvt1/g;

    .line 141
    .line 142
    invoke-static {v4}, Lvt1/g;->d(Lvt1/g;)Lxt1/a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, p0, Lvt1/g$a;->E:Lvt1/g;

    .line 147
    .line 148
    invoke-static {v5}, Lvt1/g;->j(Lvt1/g;)Lut1/e;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v3, v1, p1, v5}, Lxt1/a;->c(Lr70/b1;ZZLut1/e;)Lorg/iggymedia/periodtracker/feature/account/deletion/presentation/model/AccountDeletionPopup;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v5, p0, Lvt1/g$a;->E:Lvt1/g;

    .line 157
    .line 158
    invoke-virtual {v5}, Lvt1/g;->n()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, p0, Lvt1/g$a;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, p0, Lvt1/g$a;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean v1, p0, Lvt1/g$a;->i:Z

    .line 175
    .line 176
    iput-boolean p1, p0, Lvt1/g$a;->v:Z

    .line 177
    .line 178
    iput v2, p0, Lvt1/g$a;->w:I

    .line 179
    .line 180
    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v0, :cond_8

    .line 185
    .line 186
    :goto_3
    return-object v0

    .line 187
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method
