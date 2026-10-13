.class final Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbtChartActivity.kt"

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
    c = "com.glow.android.ui.bbt.BbtChartActivity$creatCycleSnapshot$1"
    f = "BbtChartActivity.kt"
    l = {
        0x279
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/bbt/BbtChartActivity;

.field public final synthetic d:Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/BbtChartActivity;Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/bbt/BbtChartActivity;",
            "Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;->c:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;->d:Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;->d:Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;->e:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;->c:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;-><init>(Lcom/glow/android/ui/bbt/BbtChartActivity;Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;->c:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;->b:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;->d:Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;

    .line 30
    .line 31
    invoke-static {v2, p1, p0}, Lcom/glow/android/ui/bbt/BbtChartActivity;->D(Lcom/glow/android/ui/bbt/BbtChartActivity;Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$creatCycleSnapshot$1;->e:Z

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->K:Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2}, Lcom/glow/android/ui/bbt/BbtChartActivity;->M()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v0, "51"

    .line 85
    .line 86
    const-string v1, "BBT"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "209"

    .line 94
    .line 95
    const-string v1, "OPK"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "title"

    .line 106
    .line 107
    const-string v4, "Ask in community"

    .line 108
    .line 109
    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "groupId"

    .line 119
    .line 120
    invoke-interface {v1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "pageSource"

    .line 124
    .line 125
    const-string v3, "ovulation_chart"

    .line 126
    .line 127
    invoke-interface {v1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "<img src=\""

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, "\">"

    .line 145
    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v3, "content"

    .line 154
    .line 155
    invoke-interface {v0, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "prefillFormData"

    .line 159
    .line 160
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->a:Lcom/glow/android/freeway/util/NativeNavigatorUtil;

    .line 164
    .line 165
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    const-string v0, "/community/topic/create"

    .line 170
    .line 171
    invoke-static {v2, v0, p1, v1}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->K:Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "android.intent.action.SEND"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string v1, "android.intent.extra.STREAM"

    .line 194
    .line 195
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-string p1, "image/*"

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const v1, 0x7f13055f

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v1, "getString(...)"

    .line 222
    .line 223
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p1
.end method
