.class final Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyLogViewModel.kt"

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
    c = "com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel$uploadUltrasoundPhoto$1"
    f = "DailyLogViewModel.kt"
    l = {
        0x194
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

.field public final synthetic g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Landroid/net/Uri;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;",
            "Landroid/net/Uri;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->c:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->c:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->d:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Landroid/net/Uri;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "save ultrasoundPhoto on thread: "

    .line 37
    .line 38
    invoke-static {v3, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->c:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->e:Lcom/glow/android/trion/file/PhotoStore;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "photoStore"

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :goto_0
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->d:Landroid/net/Uri;

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/trion/file/PhotoStore;->f(Landroid/net/Uri;I)Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;->f:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string p1, "userClient"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v3

    .line 81
    :goto_1
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, "toString(...)"

    .line 88
    .line 89
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->f:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "getNameString(...)"

    .line 99
    .line 100
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v7, "date"

    .line 107
    .line 108
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v7, "dataKey"

    .line 112
    .line 113
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;->a:Landroid/net/Uri;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    new-instance v3, Lcom/glow/android/prime/mime/TypedImage;

    .line 121
    .line 122
    iget-object v7, p1, Lcom/glow/android/kaylee/api/user/UserClient;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v7}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v3, v7, v1, v5}, Lcom/glow/android/prime/mime/TypedImage;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, p1, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 136
    .line 137
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/glow/android/trion/utils/RequestUtils;->d(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v4, "string(...)"

    .line 148
    .line 149
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lcom/glow/android/trion/utils/RequestUtils;->d(Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v3, v1, v5}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_uploadMedicalImage(Lcom/glow/android/prime/mime/TypedImage;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lrx/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v1, Lrx/observables/BlockingObservable;

    .line 167
    .line 168
    invoke-direct {v1, p1}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lrx/observables/BlockingObservable;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    iget-object v1, p1, Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;->dict:Ljava/util/Map;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    const-string v3, "path"

    .line 188
    .line 189
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-object p1, p1, Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;->dict:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 202
    .line 203
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 204
    .line 205
    new-instance v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;

    .line 206
    .line 207
    iget-object v8, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->g:Landroidx/lifecycle/MutableLiveData;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->c:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;

    .line 211
    .line 212
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 213
    .line 214
    move-object v4, v1

    .line 215
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1$1;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/Object;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    iput v2, p0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$uploadUltrasoundPhoto$1;->b:I

    .line 219
    .line 220
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_5

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v0, "Invalid response for uploadMedicalImage request"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v0, "Internal Server error for uploadMedicalImage request"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method
