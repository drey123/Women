.class final Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$updateSelectedTabIndex$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BabyInfoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.ui.newhome.BabyInfoViewModel$updateSelectedTabIndex$2"
    f = "BabyInfoViewModel.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;


# direct methods
.method public constructor <init>(ILcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$updateSelectedTabIndex$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$updateSelectedTabIndex$2;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$updateSelectedTabIndex$2;->d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$updateSelectedTabIndex$2;

    .line 2
    .line 3
    iget v0, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$updateSelectedTabIndex$2;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$updateSelectedTabIndex$2;->d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$updateSelectedTabIndex$2;-><init>(ILcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$updateSelectedTabIndex$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$updateSelectedTabIndex$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$updateSelectedTabIndex$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$updateSelectedTabIndex$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$updateSelectedTabIndex$2;->d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$updateSelectedTabIndex$2;->c:I

    .line 30
    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 43
    .line 44
    iget p1, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a:I

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->o(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->j:Ljava/util/List;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v4, v3, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ge v1, p1, :cond_3

    .line 102
    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 111
    .line 112
    iget p1, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a:I

    .line 113
    .line 114
    sub-int/2addr p1, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 124
    .line 125
    iget p1, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a:I

    .line 126
    .line 127
    add-int/2addr p1, v2

    .line 128
    :goto_0
    invoke-virtual {v3, p1, v1}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->n(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 140
    .line 141
    iget p1, p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->i:I

    .line 142
    .line 143
    if-ne v1, p1, :cond_5

    .line 144
    .line 145
    move p1, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 p1, 0x0

    .line 148
    :goto_1
    iput v2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$updateSelectedTabIndex$2;->b:I

    .line 149
    .line 150
    invoke-static {v3, v1, p1, p0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->k(Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_6

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    :goto_2
    move-object v6, p1

    .line 158
    check-cast v6, Ljava/util/List;

    .line 159
    .line 160
    iget-object p1, v3, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 161
    .line 162
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v4, v0

    .line 167
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    iget v5, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$updateSelectedTabIndex$2;->c:I

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    const v10, 0x7cfbf

    .line 177
    .line 178
    .line 179
    invoke-static/range {v4 .. v10}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;ILjava/util/List;ZZLcom/glow/android/freeway/premium/model/UserPlans;I)Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/4 v0, 0x0

    .line 185
    :goto_3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1
.end method
