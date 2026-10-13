.class final Lcom/superwall/sdk/paywall/view/PaywallView$present$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/PaywallView;->present(Landroid/app/Activity;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lkotlinx/coroutines/flow/p;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallView.kt\ncom/superwall/sdk/paywall/view/PaywallView$present$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1218:1\n17#2:1219\n19#2:1223\n49#2:1224\n51#2:1228\n46#3:1220\n51#3:1222\n46#3:1225\n51#3:1227\n105#4:1221\n105#4:1226\n*S KotlinDebug\n*F\n+ 1 PaywallView.kt\ncom/superwall/sdk/paywall/view/PaywallView$present$2\n*L\n313#1:1219\n313#1:1223\n314#1:1224\n314#1:1228\n313#1:1220\n313#1:1222\n314#1:1225\n314#1:1227\n313#1:1221\n314#1:1226\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.view.PaywallView$present$2"
    f = "PaywallView.kt"
    l = {
        0x13e,
        0x141,
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $timeout:Lkotlin/time/a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/PaywallView;


# direct methods
.method public constructor <init>(Lkotlin/time/a;Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/a;",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/PaywallView$present$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->$timeout:Lkotlin/time/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->$timeout:Lkotlin/time/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;-><init>(Lkotlin/time/a;Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lkotlin/Result;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->$timeout:Lkotlin/time/a;

    .line 63
    .line 64
    iget-wide v6, p1, Lkotlin/time/a;->a:J

    .line 65
    .line 66
    sget-object p1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 67
    .line 68
    invoke-static {v6, v7, p1}, Lkotlin/time/a;->l(JLkotlin/time/DurationUnit;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-string p1, "Timeout triggered - paywall wasn\'t loaded in "

    .line 73
    .line 74
    const-string v1, " seconds"

    .line 75
    .line 76
    invoke-static {v6, v7, p1, v1}, Landroidx/compose/ui/input/pointer/m;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getController()Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->getCurrentState()Lkotlinx/coroutines/flow/B;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v6, Lcom/superwall/sdk/paywall/view/PaywallView$present$2$invokeSuspend$$inlined$filter$1;

    .line 91
    .line 92
    invoke-direct {v6, v1}, Lcom/superwall/sdk/paywall/view/PaywallView$present$2$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/superwall/sdk/paywall/view/PaywallView$present$2$invokeSuspend$$inlined$map$1;

    .line 96
    .line 97
    invoke-direct {v1, v6}, Lcom/superwall/sdk/paywall/view/PaywallView$present$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->$timeout:Lkotlin/time/a;

    .line 101
    .line 102
    iget-wide v6, v6, Lkotlin/time/a;->a:J

    .line 103
    .line 104
    invoke-static {v1, v6, v7}, Lkotlinx/coroutines/flow/e;->m(Lcom/superwall/sdk/paywall/view/PaywallView$present$2$invokeSuspend$$inlined$map$1;J)Lkotlinx/coroutines/flow/internal/k;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v6, Lcom/superwall/sdk/paywall/view/PaywallView$present$2$3;

    .line 109
    .line 110
    invoke-direct {v6, v2}, Lcom/superwall/sdk/paywall/view/PaywallView$present$2$3;-><init>(Lse/c;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 114
    .line 115
    invoke-direct {v7, v1, v6}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/c;LBe/n;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->label:I

    .line 121
    .line 122
    invoke-static {v7, p0}, Lkotlinx/coroutines/flow/e;->i(Lkotlinx/coroutines/flow/c;Lse/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_4
    move-object v5, p1

    .line 131
    move-object p1, v1

    .line 132
    :goto_0
    check-cast p1, Lkotlin/Result;

    .line 133
    .line 134
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    instance-of v6, v6, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 147
    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywallStatePublisher()Lkotlinx/coroutines/flow/p;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    new-instance v7, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;

    .line 161
    .line 162
    new-instance v8, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallErrors$Timeout;

    .line 163
    .line 164
    invoke-direct {v8, v5}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallErrors$Timeout;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v7, v8}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->label:I

    .line 177
    .line 178
    invoke-interface {v6, v7, p0}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v0, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move-object v4, p1

    .line 186
    :goto_1
    move-object p1, v4

    .line 187
    :cond_6
    invoke-static {}, Lcom/superwall/sdk/paywall/view/PaywallView;->access$getMainScope$cp()Lcom/superwall/sdk/misc/MainScope;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v6, Lcom/superwall/sdk/paywall/view/PaywallView$present$2$4$1;

    .line 192
    .line 193
    invoke-direct {v6, v1, v2}, Lcom/superwall/sdk/paywall/view/PaywallView$present$2$4$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v2, v6, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad;

    .line 200
    .line 201
    new-instance v6, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State$Fail;

    .line 202
    .line 203
    new-instance v7, Lcom/superwall/sdk/paywall/view/webview/WebviewError$Timeout;

    .line 204
    .line 205
    invoke-direct {v7, v5}, Lcom/superwall/sdk/paywall/view/webview/WebviewError$Timeout;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getUrl-24UBhI0()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-direct {v6, v7, v5}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State$Fail;-><init>(Lcom/superwall/sdk/paywall/view/webview/WebviewError;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-direct {v4, v6, v5}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getFactory()Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v2, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    iput v3, p0, Lcom/superwall/sdk/paywall/view/PaywallView$present$2;->label:I

    .line 241
    .line 242
    invoke-interface {v1, v4, p0}, Lcom/superwall/sdk/dependencies/TrackingFactory;->track-gIAlu-s(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;Lse/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_7

    .line 247
    .line 248
    :goto_2
    return-object v0

    .line 249
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p1
.end method
