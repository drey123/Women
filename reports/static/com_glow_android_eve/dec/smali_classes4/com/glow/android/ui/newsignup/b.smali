.class public final synthetic Lcom/glow/android/ui/newsignup/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/newsignup/b;->b:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/newsignup/b;->b:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/glow/android/roomdb/entity/Period;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/Period;->getPb()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/Period;->getPe()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->r:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lcom/glow/android/prefs/UserPrefs;->c0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {v4, v1}, Lcom/glow/android/prefs/UserPrefs;->d0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->m()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/Map$Entry;

    .line 94
    .line 95
    new-instance v6, Lcom/glow/android/ui/newsignup/Data;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 102
    .line 103
    iget-object v5, v5, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 104
    .line 105
    const-string v7, "yyyy/MM/dd"

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v7, "toStringByFormat(...)"

    .line 112
    .line 113
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v5, v2}, Lcom/glow/android/ui/newsignup/Data;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "toJson(...)"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "dbd_periods"

    .line 142
    .line 143
    invoke-virtual {v4, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 151
    .line 152
    new-instance v3, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$doNext$1;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v3, v0, v4}, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel$doNext$1;-><init>(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-static {v1, v2, v4, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 160
    .line 161
    .line 162
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0
.end method
