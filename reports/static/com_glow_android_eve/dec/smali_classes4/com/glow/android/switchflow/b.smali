.class public final synthetic Lcom/glow/android/switchflow/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/glow/android/switchflow/EditPregnancyRecordActivity;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/switchflow/EditPregnancyRecordActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/b;->b:Lcom/glow/android/switchflow/EditPregnancyRecordActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/switchflow/b;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/glow/android/switchflow/b;->b:Lcom/glow/android/switchflow/EditPregnancyRecordActivity;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/switchflow/b;->c:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "$context"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;->h:Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "record"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v3

    .line 26
    :cond_0
    iget-object v2, v2, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;->F()Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v5, v5, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 39
    .line 40
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;->h:Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_1
    iget-object v2, v2, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;->F()Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 67
    .line 68
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;->F()Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, LA2/l;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v1, v5}, LA2/l;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LA/a;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-direct {v1, v0, v5}, LA/a;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v0, "onConflict"

    .line 99
    .line 100
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "onSaved"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 109
    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 115
    .line 116
    const-string v5, "<get-startDate>(...)"

    .line 117
    .line 118
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v2, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 122
    .line 123
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 128
    .line 129
    const-string v6, "<get-endDate>(...)"

    .line 130
    .line 131
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v2, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    instance-of v7, v6, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 162
    .line 163
    invoke-static {v0, v5, v7}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/Pregnancy;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/glow/android/kaylee/model/Pregnancy;->getId()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    iget-wide v9, v2, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;->a:J

    .line 174
    .line 175
    cmp-long v7, v7, v9

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    invoke-virtual {v4}, LA2/l;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    :goto_0
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v4, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1;

    .line 188
    .line 189
    invoke-direct {v4, v2, v1, v3}, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel$updateRecord$1;-><init>(Lcom/glow/android/switchflow/EditPregnancyRecordActivity$EditPregnancyViewModel;LA/a;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    invoke-static {v0, v3, v3, v4, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0
.end method
