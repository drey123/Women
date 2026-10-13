.class public final synthetic Lcom/glow/android/ui/opk/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/trion/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/trion/base/BaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/ui/opk/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/opk/c;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/glow/android/ui/opk/c;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 5
    .line 6
    iget v3, p0, Lcom/glow/android/ui/opk/c;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget v0, Lcom/glow/android/ui/opk/TestEditorActivity;->D:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v2, Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 27
    .line 28
    new-instance v4, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;

    .line 29
    .line 30
    invoke-direct {v4, p1, v2, v1}, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;-><init>(Landroid/graphics/drawable/Drawable;Lcom/glow/android/ui/opk/TestEditorActivity;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {v0, v3, v1, v4, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 41
    .line 42
    sget-object v3, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 43
    .line 44
    check-cast v2, Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/glow/android/ui/opk/OpkResultActivity;->V()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v2, "periodRelatedData"

    .line 60
    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lcom/glow/android/ui/opk/OpkResultViewModel$loadPromotionInfo$1;

    .line 69
    .line 70
    invoke-direct {v3, v0, p1, v1}, Lcom/glow/android/ui/opk/OpkResultViewModel$loadPromotionInfo$1;-><init>(Lcom/glow/android/ui/opk/OpkResultViewModel;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    invoke-static {v2, v1, v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    sget-object p1, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->k:Lcom/glow/android/ui/opk/OpkDigitalResultActivity$Companion;

    .line 83
    .line 84
    check-cast v2, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;

    .line 85
    .line 86
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->i:Lcom/glow/android/databinding/ActivityOpkDigitalResultBinding;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string p1, "binding"

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p1, v1, Lcom/glow/android/databinding/ActivityOpkDigitalResultBinding;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 101
    .line 102
    new-instance v0, Lcom/glow/android/ui/opk/OpkDigitalResultActivity$loadData$2$1;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity$loadData$2$1;-><init>(Lcom/glow/android/ui/opk/OpkDigitalResultActivity;)V

    .line 105
    .line 106
    .line 107
    const v1, 0xdd75461

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->H()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    iget-object v0, v2, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->h:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->H()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->H()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lcom/glow/android/ui/opk/OpkResultViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/glow/android/ui/opk/OpkDigitalResultActivity;->F()Lcom/glow/android/trion/data/SimpleDate;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
