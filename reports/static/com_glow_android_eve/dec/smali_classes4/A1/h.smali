.class public final synthetic LA1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/trion/base/InputViewController$OnValueChangeListener;
.implements Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;
.implements Lrx/Observable$Transformer;
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/glow/android/ui/InputViewController$OnValueChangeListener;
.implements Lrx/functions/Action1;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Landroidx/camera/core/impl/Config$OptionMatcher;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;
.implements Lkotlin/properties/PropertyDelegateProvider;
.implements Lcom/glow/android/ui/dailylog/CMInput$ValueChangeListener;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;
.implements Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;
.implements Lcom/facebook/cache/common/WriterCallback;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA1/h;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LA1/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LA1/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    .line 1
    const-string v0, "Pick brand"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "$titleSubTitle"

    .line 6
    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    iget-object v5, p0, LA1/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LA1/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, p0, LA1/h;->b:I

    .line 14
    .line 15
    sparse-switch v7, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCellViewHolder;->c:I

    .line 19
    .line 20
    check-cast v6, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCell;

    .line 21
    .line 22
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v5, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCellViewHolder;

    .line 26
    .line 27
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCell;->h()Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v5, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoWithNumberOfLoggedCellViewHolder;->b:Lcom/glow/android/kaylee/databinding/OnboardingYesNoWithLoggedBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/OnboardingYesNoWithLoggedBinding;->g:Lcom/glow/android/trion/widget/BooleanSelector;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener;->a(Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_0
    sget v0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCellViewHolder;->c:I

    .line 43
    .line 44
    check-cast v6, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCell;

    .line 45
    .line 46
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCellViewHolder;

    .line 50
    .line 51
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCell;->f()Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v5, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCellViewHolder;->b:Lcom/glow/android/kaylee/databinding/OnboardingYesNoCellBinding;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/OnboardingYesNoCellBinding;->d:Lcom/glow/android/trion/widget/BooleanSelector;

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener;->a(Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_1
    check-cast v6, Lcom/glow/android/ui/dailylog/PregnancyTestInput;

    .line 67
    .line 68
    iget-object v3, v6, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->d:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 69
    .line 70
    iget v4, v3, Lcom/glow/android/ui/widget/SingleChildrenSelector;->d:I

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 81
    .line 82
    const-string v9, "PregnancyTestInput brandSelector value: %s"

    .line 83
    .line 84
    invoke-virtual {v8, v9, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v5, [Ljava/lang/String;

    .line 88
    .line 89
    array-length v5, v5

    .line 90
    add-int/lit8 v5, v5, -0x1

    .line 91
    .line 92
    if-lt v4, v5, :cond_0

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Lcom/glow/android/ui/widget/SingleChildrenSelector;->b(IZ)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget v4, v3, Lcom/glow/android/ui/widget/SingleChildrenSelector;->d:I

    .line 98
    .line 99
    iget-object v5, v6, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->g:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-gez v4, :cond_1

    .line 102
    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v7, v2

    .line 107
    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    if-gez v4, :cond_2

    .line 111
    .line 112
    iget-object v4, v6, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->c:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 113
    .line 114
    invoke-virtual {v4, v1, v2}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-static {}, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->values()[Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aget-object v1, v1, v4

    .line 123
    .line 124
    :goto_1
    iget-object v4, v6, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ge v2, v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/glow/android/ui/dailylog/DailyLogItem;

    .line 137
    .line 138
    iget v5, v1, Lcom/glow/android/ui/dailylog/PregnancyTestInput$TestKitBrand;->c:I

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lcom/glow/android/ui/dailylog/DailyLogItem;->setIcon(I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->a()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v6, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->e:Lcom/glow/android/data/LogConstants$Source;

    .line 152
    .line 153
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->n:Lcom/glow/android/data/LogConstants$Log;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/glow/android/ui/widget/SingleChildrenSelector;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {p1, v1, v0, v2}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void

    .line 163
    :sswitch_2
    sget-object v3, Lcom/glow/android/ui/dailylog/OvulationInput;->k:Lcom/glow/android/ui/dailylog/OvulationInput$Companion;

    .line 164
    .line 165
    check-cast v6, Lcom/glow/android/ui/dailylog/OvulationInput;

    .line 166
    .line 167
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v5, [Ljava/lang/String;

    .line 171
    .line 172
    const-string v3, "$brands"

    .line 173
    .line 174
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v6, Lcom/glow/android/ui/dailylog/OvulationInput;->e:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 178
    .line 179
    iget v4, v3, Lcom/glow/android/ui/widget/SingleChildrenSelector;->d:I

    .line 180
    .line 181
    array-length v5, v5

    .line 182
    add-int/lit8 v5, v5, -0x1

    .line 183
    .line 184
    if-lt v4, v5, :cond_5

    .line 185
    .line 186
    invoke-virtual {v3, v1, v2}, Lcom/glow/android/ui/widget/SingleChildrenSelector;->b(IZ)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v3, v6, Lcom/glow/android/ui/dailylog/OvulationInput;->f:Lcom/glow/android/ui/widget/SingleItemSelector;

    .line 190
    .line 191
    invoke-virtual {v3, v1, v2}, Lcom/glow/android/ui/widget/SingleItemSelector;->b(IZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/glow/android/ui/dailylog/OvulationInput;->d()V

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/glow/android/ui/dailylog/OvulationInput;->b()V

    .line 200
    .line 201
    .line 202
    iget-object p1, v6, Lcom/glow/android/ui/dailylog/OvulationInput;->i:Lcom/glow/android/data/LogConstants$Source;

    .line 203
    .line 204
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->l:Lcom/glow/android/data/LogConstants$Log;

    .line 205
    .line 206
    iget-object v2, v6, Lcom/glow/android/ui/dailylog/OvulationInput;->e:Lcom/glow/android/ui/widget/SingleChildrenSelector;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/glow/android/ui/widget/SingleChildrenSelector;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {p1, v1, v0, v2}, Lcom/glow/android/data/LogConstants;->a(Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    new-instance p1, Lcom/glow/android/event/DailyLogDialogScrollBottomEvent;

    .line 216
    .line 217
    invoke-direct {p1}, Lcom/glow/android/event/DailyLogDialogScrollBottomEvent;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v6, Lcom/glow/android/ui/dailylog/OvulationInput;->d:Lcom/glow/android/trion/base/Train;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :sswitch_3
    sget v0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$MedicineCellViewHolder;->c:I

    .line 227
    .line 228
    check-cast v6, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCell;

    .line 229
    .line 230
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v5, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$MedicineCellViewHolder;

    .line 234
    .line 235
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$YesNoCell;->f()Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, v5, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$MedicineCellViewHolder;->b:Lcom/glow/android/kaylee/databinding/DailydataCellMedicationItemBinding;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/DailydataCellMedicationItemBinding;->d:Lcom/glow/android/trion/widget/BooleanSelector;

    .line 245
    .line 246
    invoke-interface {v0, v1, p1}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$OnValueChangeListener;->a(Ljava/lang/Object;Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA1/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 9
    .line 10
    iget-object v1, p0, LA1/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->a(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, LA1/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 20
    .line 21
    iget-object v1, p0, LA1/h;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/camera/core/CameraX;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->c(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0xc

    const-string v2, "$event"

    iget-object v3, p0, LA1/h;->d:Ljava/lang/Object;

    const-string v4, "this$0"

    iget-object v5, p0, LA1/h;->c:Ljava/lang/Object;

    iget v6, p0, LA1/h;->b:I

    check-cast p1, Lrx/Observable;

    packed-switch v6, :pswitch_data_0

    sget v6, Lcom/glow/android/trion/base/BaseFragment;->e:I

    .line 1
    check-cast v5, Lcom/glow/android/trion/base/BaseFragment;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v5, Lcom/glow/android/trion/base/BaseFragment;->b:Lrx/subjects/PublishSubject;

    new-instance v4, LA5/a;

    invoke-direct {v4, v3, v1}, LA5/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LD3/c;

    const/16 v3, 0xd

    invoke-direct {v1, v4, v3}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v3, Lrx/internal/operators/OnSubscribeFilter;

    invoke-direct {v3, v2, v1}, Lrx/internal/operators/OnSubscribeFilter;-><init>(Lrx/Observable;Lrx/functions/Func1;)V

    invoke-static {v3}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lrx/internal/operators/OperatorTake;

    invoke-direct {v2, v0}, Lrx/internal/operators/OperatorTake;-><init>(I)V

    invoke-virtual {v1, v2}, Lrx/Observable;->f(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lrx/internal/operators/OperatorTakeUntil;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorTakeUntil;-><init>(Lrx/Observable;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->f(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_0
    sget v6, Lcom/glow/android/trion/base/BaseActivity;->f:I

    .line 8
    check-cast v5, Lcom/glow/android/trion/base/BaseActivity;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v5, Lcom/glow/android/trion/base/BaseActivity;->b:Lrx/subjects/PublishSubject;

    new-instance v4, LA5/a;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, LA5/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LD3/c;

    invoke-direct {v3, v4, v1}, LD3/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lrx/internal/operators/OnSubscribeFilter;

    invoke-direct {v1, v2, v3}, Lrx/internal/operators/OnSubscribeFilter;-><init>(Lrx/Observable;Lrx/functions/Func1;)V

    invoke-static {v1}, Lrx/Observable;->o(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v1

    .line 11
    new-instance v2, Lrx/internal/operators/OperatorTake;

    invoke-direct {v2, v0}, Lrx/internal/operators/OperatorTake;-><init>(I)V

    invoke-virtual {v1, v2}, Lrx/Observable;->f(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lrx/internal/operators/OperatorTakeUntil;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorTakeUntil;-><init>(Lrx/Observable;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->f(Lrx/Observable$Operator;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->m:Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$Companion;

    .line 14
    const-string p1, "this$0"

    iget-object v0, p0, LA1/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, LA1/h;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const p1, 0x7f1309b3

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LA1/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/components/Component;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/firebase/components/Component;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentFactory;->c(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public d(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->d(Lcom/google/firebase/inject/Provider;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA1/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->d(Lcom/google/firebase/inject/Provider;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 2
    .line 3
    iget-object v0, p0, LA1/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v2, p2, Lcom/google/android/exoplayer2/util/FlagSet;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/FlagSet;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA1/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LA1/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->h:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 57
    .line 58
    invoke-interface {v6, v3, v4, v5, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->h(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-object v0, p0, LA1/h;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 69
    .line 70
    iget-object v1, p0, LA1/h;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->e(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;

    .line 2
    .line 3
    sget v0, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->k:I

    .line 4
    .line 5
    iget-object v0, p0, LA1/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/sentry/android/core/cache/AndroidEnvelopeCache;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;->d:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, LA1/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v3, "Writing last reported ANR marker with timestamp %d"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->b:Lio/sentry/SentryOptions;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "Cache dir path is null, the ANR marker will not be written"

    .line 53
    .line 54
    invoke-interface {p1, v2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    const-string v3, "last_anr_report"

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v2, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->f:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :goto_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 107
    .line 108
    const-string v2, "Error writing the ANR marker to the disk"

    .line 109
    .line 110
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method

.method public i(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p0, LA1/h;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object p2, p0, LA1/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "this$1"

    .line 16
    .line 17
    iget-object v0, p0, LA1/h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->e(Landroid/content/Context;)Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p2, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->k:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;->refresh()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const-string p1, "$context"

    .line 39
    .line 40
    iget-object p2, p0, LA1/h;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "$babyCount$delegate"

    .line 48
    .line 49
    iget-object v0, p0, LA1/h;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length p1, p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public measure(Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 2

    .line 1
    iget-object v0, p0, LA1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/text/TextLinkScope;

    .line 4
    .line 5
    iget-object v1, p0, LA1/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/TextLinkScope;->a(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onComplete(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 4
    .line 5
    iget-object v1, p0, LA1/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/appevents/ml/Model;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->a(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onOptionMatched(Landroidx/camera/core/impl/Config$Option;)Z
    .locals 2

    .line 1
    iget v0, p0, LA1/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;

    .line 9
    .line 10
    iget-object v1, p0, LA1/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/impl/Config;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;->a(Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$Option;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object v0, p0, LA1/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    .line 22
    .line 23
    iget-object v1, p0, LA1/h;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/camera/core/impl/Config;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->a(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$Option;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 4
    .line 5
    iget-object v1, p0, LA1/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->a(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onShake()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/internal/FetchedAppSettings;

    .line 4
    .line 5
    iget-object v1, p0, LA1/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/facebook/appevents/codeless/CodelessManager;->b(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LA1/h;->b:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA1/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    .line 10
    .line 11
    iget-object v1, p0, LA1/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->p:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x193

    .line 22
    .line 23
    const/16 v4, 0xc8

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_5

    .line 31
    .line 32
    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    :try_start_1
    iput-boolean v0, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 34
    .line 35
    :try_start_2
    monitor-exit p1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    if-ne v6, v4, :cond_0

    .line 51
    .line 52
    :try_start_4
    monitor-enter p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    :try_start_5
    iput v8, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    .line 57
    :try_start_6
    monitor-exit p1

    .line 58
    iget-object v8, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->o:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 59
    .line 60
    sget-object v9, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->f:Ljava/util/Date;

    .line 61
    .line 62
    invoke-virtual {v8, v2, v9}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->d(ILjava/util/Date;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->j(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v5

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :catchall_1
    move-exception v6

    .line 77
    monitor-exit p1

    .line 78
    throw v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b(Ljava/net/HttpURLConnection;)V

    .line 80
    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_7
    iput-boolean v2, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 84
    .line 85
    monitor-exit p1

    .line 86
    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v8, Ljava/util/Date;

    .line 93
    .line 94
    iget-object v9, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v8}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->k(Ljava/util/Date;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    if-nez v0, :cond_4

    .line 110
    .line 111
    if-ne v6, v4, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const-string v0, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 115
    .line 116
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v6, v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_3
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 135
    .line 136
    invoke-direct {v1, v6, v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->h()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :catchall_2
    move-exception v0

    .line 150
    monitor-exit p1

    .line 151
    throw v0

    .line 152
    :catchall_3
    move-exception v6

    .line 153
    move-object v7, v5

    .line 154
    move-object v5, v6

    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-object v7, v5

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :catchall_4
    move-exception v1

    .line 160
    move-object v7, v5

    .line 161
    move-object v5, v1

    .line 162
    move-object v1, v7

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-object v1, v5

    .line 165
    move-object v7, v1

    .line 166
    goto :goto_6

    .line 167
    :catchall_5
    move-exception v1

    .line 168
    :try_start_8
    monitor-exit p1

    .line 169
    throw v1

    .line 170
    :cond_5
    new-instance v6, Ljava/io/IOException;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 180
    :goto_3
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b(Ljava/net/HttpURLConnection;)V

    .line 181
    .line 182
    .line 183
    monitor-enter p1

    .line 184
    :try_start_9
    iput-boolean v2, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 185
    .line 186
    monitor-exit p1

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->d(I)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move v0, v2

    .line 201
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 202
    .line 203
    new-instance v6, Ljava/util/Date;

    .line 204
    .line 205
    iget-object v8, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v6}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->k(Ljava/util/Date;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    if-nez v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq v0, v4, :cond_a

    .line 227
    .line 228
    const-string v0, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 229
    .line 230
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-ne v4, v3, :cond_9

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_9
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-direct {v1, v3, v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->h()V

    .line 266
    .line 267
    .line 268
    :goto_5
    throw v5

    .line 269
    :catchall_6
    move-exception v0

    .line 270
    monitor-exit p1

    .line 271
    throw v0

    .line 272
    :catch_2
    :goto_6
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b(Ljava/net/HttpURLConnection;)V

    .line 273
    .line 274
    .line 275
    monitor-enter p1

    .line 276
    :try_start_a
    iput-boolean v2, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 277
    .line 278
    monitor-exit p1

    .line 279
    if-eqz v7, :cond_c

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v6}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->d(I)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_b

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    move v0, v2

    .line 293
    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    .line 294
    .line 295
    new-instance v6, Ljava/util/Date;

    .line 296
    .line 297
    iget-object v8, p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v6}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->k(Ljava/util/Date;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    if-nez v0, :cond_4

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ne v0, v4, :cond_e

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_e
    const-string v0, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 323
    .line 324
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-ne v4, v3, :cond_f

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :cond_f
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-direct {v1, v3, v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :goto_8
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :catchall_7
    move-exception v0

    .line 363
    monitor-exit p1

    .line 364
    throw v0

    .line 365
    :pswitch_0
    iget-object v1, p0, LA1/h;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 368
    .line 369
    iget-object v2, p0, LA1/h;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Ljava/util/Date;

    .line 372
    .line 373
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:[I

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_10

    .line 383
    .line 384
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 385
    .line 386
    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->b:Ljava/lang/Object;

    .line 387
    .line 388
    monitor-enter v3

    .line 389
    :try_start_b
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->a:Landroid/content/SharedPreferences;

    .line 390
    .line 391
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "last_fetch_status"

    .line 396
    .line 397
    const/4 v4, -0x1

    .line 398
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v1, "last_fetch_time_in_millis"

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    .line 414
    .line 415
    monitor-exit v3

    .line 416
    goto :goto_9

    .line 417
    :catchall_8
    move-exception p1

    .line 418
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 419
    throw p1

    .line 420
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-nez v2, :cond_11

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_11
    instance-of v2, v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 428
    .line 429
    if-eqz v2, :cond_12

    .line 430
    .line 431
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 432
    .line 433
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->b:Ljava/lang/Object;

    .line 434
    .line 435
    monitor-enter v2

    .line 436
    :try_start_c
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->a:Landroid/content/SharedPreferences;

    .line 437
    .line 438
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v1, "last_fetch_status"

    .line 443
    .line 444
    const/4 v3, 0x2

    .line 445
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 450
    .line 451
    .line 452
    monitor-exit v2

    .line 453
    goto :goto_9

    .line 454
    :catchall_9
    move-exception p1

    .line 455
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 456
    throw p1

    .line 457
    :cond_12
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 458
    .line 459
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->b:Ljava/lang/Object;

    .line 460
    .line 461
    monitor-enter v2

    .line 462
    :try_start_d
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->a:Landroid/content/SharedPreferences;

    .line 463
    .line 464
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v3, "last_fetch_status"

    .line 469
    .line 470
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 475
    .line 476
    .line 477
    monitor-exit v2

    .line 478
    :goto_9
    return-object p1

    .line 479
    :catchall_a
    move-exception p1

    .line 480
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 481
    throw p1

    .line 482
    :pswitch_1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:[I

    .line 483
    .line 484
    iget-object v0, p0, LA1/h;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ljava/util/Map;

    .line 487
    .line 488
    check-cast v0, Ljava/util/HashMap;

    .line 489
    .line 490
    iget-object v1, p0, LA1/h;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 493
    .line 494
    const-wide/16 v2, 0x0

    .line 495
    .line 496
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 4
    .line 5
    iget-object v1, p0, LA1/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->a(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
