.class public final synthetic Lcom/glow/android/ui/home/bottomsheetlog/b;
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
    iput p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/b;->c:Lcom/glow/android/trion/base/BaseActivity;

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
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, p0, Lcom/glow/android/ui/home/bottomsheetlog/b;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 8
    .line 9
    iget v5, p0, Lcom/glow/android/ui/home/bottomsheetlog/b;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    check-cast v4, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;

    .line 17
    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1$3$1;

    .line 31
    .line 32
    invoke-direct {v3, v4, p1, v2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$onCreate$1$3$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    move-object v5, p1

    .line 42
    check-cast v5, Lcom/glow/android/prefs/LogPrefs;

    .line 43
    .line 44
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->m:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$Companion;

    .line 45
    .line 46
    check-cast v4, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;

    .line 47
    .line 48
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->E()Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object p1, v4, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->h:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :cond_0
    invoke-virtual {v4}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->E()Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->j:Lkotlin/Lazy;

    .line 68
    .line 69
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v7, v3

    .line 80
    check-cast v7, Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v9, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v3, v9

    .line 101
    move-object v4, p1

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;Lcom/glow/android/prefs/LogPrefs;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v2, v9, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_1
    move-object v7, p1

    .line 112
    check-cast v7, Ljava/util/List;

    .line 113
    .line 114
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->m:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$Companion;

    .line 115
    .line 116
    check-cast v4, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;

    .line 117
    .line 118
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->E()Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object p1, v4, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->h:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v2

    .line 133
    :cond_3
    invoke-virtual {v4}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->E()Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->o:Lkotlin/Lazy;

    .line 138
    .line 139
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v5, v3

    .line 150
    check-cast v5, Lcom/glow/android/prefs/LogPrefs;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v9, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v3, v9

    .line 171
    move-object v4, p1

    .line 172
    invoke-direct/range {v3 .. v8}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel$getLogItemsOrder$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;Lcom/glow/android/prefs/LogPrefs;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2, v2, v9, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
