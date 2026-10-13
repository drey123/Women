.class public final Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "NewPregnancyActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/switchflow/pages/NewPregnancyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewPregnancyViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/prime/onboarding/PendingAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/prime/onboarding/PendingAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/glow/android/prime/rest/BryoApi;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final k(Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1;->b:Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->e:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    xor-int/2addr v5, v3

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v2, v4

    .line 93
    :goto_1
    check-cast v2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 94
    .line 95
    if-nez v2, :cond_10

    .line 96
    .line 97
    new-instance p1, Lorg/json/JSONObject;

    .line 98
    .line 99
    new-instance v2, Lcom/google/gson/Gson;

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->b:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->c:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    const-string v7, "rn_context"

    .line 109
    .line 110
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 130
    .line 131
    new-instance v5, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;

    .line 132
    .line 133
    invoke-direct {v5, p1, p0, v4}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;-><init>(Lorg/json/JSONObject;Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    iput-object p0, v0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1;->b:Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 137
    .line 138
    iput v3, v0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$1;->e:I

    .line 139
    .line 140
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_5

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_5
    :goto_2
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 149
    .line 150
    instance-of v0, p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 151
    .line 152
    const/16 v1, 0x4e24

    .line 153
    .line 154
    const-string v2, "error"

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object p0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    new-instance v0, Lcom/glow/android/prime/onboarding/PendingAction;

    .line 161
    .line 162
    sget-object v3, Lcom/glow/android/prime/onboarding/PendingActionType;->g:Lcom/glow/android/prime/onboarding/PendingActionType;

    .line 163
    .line 164
    new-instance v5, Lcom/glow/android/prime/data/SignUpExcption;

    .line 165
    .line 166
    check-cast p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;->a:Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    const-string p1, "Something went wrong"

    .line 177
    .line 178
    :cond_6
    invoke-direct {v5, p1, v1}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, v3, p1}, Lcom/glow/android/prime/onboarding/PendingAction;-><init>(Lcom/glow/android/prime/onboarding/PendingActionType;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_3
    move-object v1, v4

    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_8
    instance-of v0, p1, Lcom/glow/android/network/NetworkResponse$NetworkError;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object p1, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    new-instance v0, Lcom/glow/android/prime/onboarding/PendingAction;

    .line 205
    .line 206
    sget-object v3, Lcom/glow/android/prime/onboarding/PendingActionType;->g:Lcom/glow/android/prime/onboarding/PendingActionType;

    .line 207
    .line 208
    new-instance v5, Lcom/glow/android/prime/data/SignUpExcption;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->a:Landroid/app/Application;

    .line 211
    .line 212
    const v6, 0x7f131006

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v6, "getString(...)"

    .line 220
    .line 221
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, p0, v1}, Lcom/glow/android/prime/data/SignUpExcption;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v0, v3, p0}, Lcom/glow/android/prime/onboarding/PendingAction;-><init>(Lcom/glow/android/prime/onboarding/PendingActionType;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    if-eqz p1, :cond_a

    .line 243
    .line 244
    invoke-static {p1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/glow/android/prime/rest/OnboardingNextStepResp;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    move-object p1, v4

    .line 252
    :goto_4
    if-eqz p1, :cond_b

    .line 253
    .line 254
    iget-object v0, p1, Lcom/glow/android/prime/rest/OnboardingNextStepResp;->a:Ljava/util/Map;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    move-object v0, v4

    .line 258
    :goto_5
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-object v1, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->b:Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    if-eqz p1, :cond_d

    .line 266
    .line 267
    iget-object p1, p1, Lcom/glow/android/prime/rest/OnboardingNextStepResp;->b:Ljava/util/List;

    .line 268
    .line 269
    if-nez p1, :cond_e

    .line 270
    .line 271
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :cond_e
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->d:Ljava/util/ArrayList;

    .line 276
    .line 277
    check-cast p1, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->d:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v1, v0

    .line 299
    check-cast v1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 300
    .line 301
    iget-object v2, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->e:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    xor-int/2addr v1, v3

    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    move-object v1, v0

    .line 317
    goto :goto_6

    .line 318
    :cond_10
    move-object v1, v2

    .line 319
    :goto_6
    return-object v1
.end method

.method public static p(Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "go prev step"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->l()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lcom/glow/android/prime/onboarding/PendingAction;

    .line 23
    .line 24
    sget-object v0, Lcom/glow/android/prime/onboarding/PendingActionType;->h:Lcom/glow/android/prime/onboarding/PendingActionType;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/glow/android/prime/onboarding/PendingAction;-><init>(Lcom/glow/android/prime/onboarding/PendingActionType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->e:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->l()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move v3, v1

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->l()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v3, -0x1

    .line 82
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 93
    .line 94
    const-string v0, "prev step is null, so just exit"

    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/glow/android/prime/onboarding/PendingAction;

    .line 102
    .line 103
    sget-object v0, Lcom/glow/android/prime/onboarding/PendingActionType;->h:Lcom/glow/android/prime/onboarding/PendingActionType;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/glow/android/prime/onboarding/PendingAction;-><init>(Lcom/glow/android/prime/onboarding/PendingActionType;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p0, v0}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->m(Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p0, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->j:Z

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v5, p0, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 137
    .line 138
    new-instance v9, LA0/b;

    .line 139
    .line 140
    const/16 v0, 0xe

    .line 141
    .line 142
    invoke-direct {v9, v0}, LA0/b;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v10, 0x1f

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "now all steps: "

    .line 155
    .line 156
    invoke-static {v2, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-void
.end method


# virtual methods
.method public final l()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->l()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->l()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v2, v2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v2, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->l()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->i:Z

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, LA5/a;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, v2}, LA5/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->valueOf(Ljava/lang/String;)Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/glow/android/prime/onboarding/data/OnboardingStepKt;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "go to a new page: "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-array v3, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "step"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Lcom/glow/android/prime/onboarding/data/OnboardingStepKt;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->f:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    :cond_2
    const-string v2, "url"

    .line 121
    .line 122
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->g:Ljava/util/Map;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/Collection;

    .line 134
    .line 135
    new-array v1, v4, [Lkotlin/Pair;

    .line 136
    .line 137
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, [Lkotlin/Pair;

    .line 142
    .line 143
    array-length v1, p1

    .line 144
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, [Lkotlin/Pair;

    .line 149
    .line 150
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_4
    const-string v1, "props"

    .line 165
    .line 166
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object p1, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 170
    .line 171
    new-instance v1, Lcom/glow/android/prime/onboarding/PendingAction;

    .line 172
    .line 173
    sget-object v2, Lcom/glow/android/prime/onboarding/PendingActionType;->b:Lcom/glow/android/prime/onboarding/PendingActionType;

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, Lcom/glow/android/prime/onboarding/PendingAction;-><init>(Lcom/glow/android/prime/onboarding/PendingActionType;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "go to a new step: "

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v1, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->g:Z

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$nextStep$2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$nextStep$2;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "dataKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$nextStep$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, p3, p2, v2}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$nextStep$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->b:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->n()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
