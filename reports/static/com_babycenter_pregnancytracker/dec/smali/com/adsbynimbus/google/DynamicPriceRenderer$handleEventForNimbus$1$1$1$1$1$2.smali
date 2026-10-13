.class final Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcf2;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcf2;",
        "",
        "<anonymous>",
        "(Lcf2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adsbynimbus.google.DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2"
    f = "DynamicPriceRenderer.kt"
    l = {
        0x19a,
        0x5e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDynamicPriceRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicPriceRenderer.kt\ncom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2\n+ 2 DynamicPriceRenderer.kt\ncom/adsbynimbus/google/DynamicPriceRenderer\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,408:1\n330#2:409\n331#2,3:419\n344#2,4:422\n353#2,2:428\n351#2:430\n314#3,9:410\n323#3,2:426\n*S KotlinDebug\n*F\n+ 1 DynamicPriceRenderer.kt\ncom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2\n*L\n76#1:409\n76#1:419,3\n76#1:422,4\n76#1:428,2\n100#1:430\n76#1:410,9\n76#1:426,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final synthetic e:Lrq6;

.field public final synthetic f:Loq6;

.field public final synthetic g:Lcom/adsbynimbus/google/RenderEvent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lrq6;Loq6;Lcom/adsbynimbus/google/RenderEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            "Lrq6;",
            "Loq6;",
            "Lcom/adsbynimbus/google/RenderEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->e:Lrq6;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->f:Loq6;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->g:Lcom/adsbynimbus/google/RenderEvent;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->f:Loq6;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->g:Lcom/adsbynimbus/google/RenderEvent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->e:Lrq6;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lrq6;Loq6;Lcom/adsbynimbus/google/RenderEvent;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lcf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcf2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->invoke(Lcf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const v4, 0x7f0b0254

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v2, v7

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v2, v7

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v2, v7

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcf2;

    .line 46
    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v8, v5

    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcf2;

    .line 60
    .line 61
    :try_start_2
    iget-object v8, v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->e:Lrq6;

    .line 62
    .line 63
    iget-object v9, v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->f:Loq6;

    .line 64
    .line 65
    iput-object v2, v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v6, v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 68
    .line 69
    iput v5, v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->b:I

    .line 70
    .line 71
    new-instance v10, Lsh1;

    .line 72
    .line 73
    invoke-static {v0}, Lxz4;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-direct {v10, v5, v11}, Lsh1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Lsh1;->s()V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v11, Lk68;->a:Llw8;

    .line 89
    .line 90
    new-instance v11, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$1;

    .line 91
    .line 92
    invoke-direct {v11, v10, v5}, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$1;-><init>(Lrh1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v8, v11}, Li68;->a(Loq6;Landroid/view/ViewGroup;Lj68;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$2;

    .line 99
    .line 100
    invoke-direct {v8, v5}, Lcom/adsbynimbus/google/DynamicPriceRenderer$render$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v8}, Lsh1;->u(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Lsh1;->r()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v5, v1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v8, v2

    .line 114
    move-object v2, v6

    .line 115
    :goto_0
    iget-object v10, v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->g:Lcom/adsbynimbus/google/RenderEvent;

    .line 116
    .line 117
    move-object v9, v5

    .line 118
    check-cast v9, Ls6;

    .line 119
    .line 120
    iget-object v11, v9, Ls6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    .line 122
    move-object v12, v9

    .line 123
    new-instance v9, Lcom/adsbynimbus/google/AdManagerControllerListener;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    .line 126
    .line 127
    .line 128
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    const/4 v14, 0x6

    .line 130
    const/4 v15, 0x0

    .line 131
    move-object/from16 v16, v11

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    move-object/from16 v17, v12

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    move-object/from16 v7, v16

    .line 138
    .line 139
    move-object/from16 v3, v17

    .line 140
    .line 141
    :try_start_3
    invoke-direct/range {v9 .. v15}, Lcom/adsbynimbus/google/AdManagerControllerListener;-><init>(Lcom/adsbynimbus/google/RenderEvent;Landroid/app/Activity;Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/google/android/gms/ads/AdListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v3, v3, Ls6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 148
    .line 149
    new-instance v7, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2$1$1;

    .line 150
    .line 151
    invoke-direct {v7, v8}, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2$1$1;-><init>(Lcf2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    check-cast v5, Ls6;

    .line 158
    .line 159
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    :try_start_4
    iput-object v2, v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    iput v3, v0, Lcom/adsbynimbus/google/DynamicPriceRenderer$handleEventForNimbus$1$1$1$1$1$2;->b:I

    .line 169
    .line 170
    invoke-static {v0}, Lu13;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v1, :cond_4

    .line 175
    .line 176
    :goto_1
    return-object v1

    .line 177
    :cond_4
    :goto_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 178
    .line 179
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :catch_1
    move-exception v0

    .line 186
    goto :goto_3

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    const/4 v2, 0x0

    .line 189
    goto :goto_5

    .line 190
    :catch_2
    move-exception v0

    .line 191
    const/4 v2, 0x0

    .line 192
    :goto_3
    :try_start_5
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v7, Lcom/google/android/gms/ads/LoadAdError;

    .line 201
    .line 202
    const-string v1, "Error Rendering Ad"

    .line 203
    .line 204
    invoke-static {v1}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->access$getAsErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const-string v10, "Adsbynimbus"

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v8, -0x8

    .line 213
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {v6, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    instance-of v1, v0, Ls6;

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    move-object v7, v0

    .line 228
    check-cast v7, Ls6;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    move-object v7, v2

    .line 232
    :goto_4
    if-eqz v7, :cond_7

    .line 233
    .line 234
    invoke-virtual {v7}, Ls6;->a()V

    .line 235
    .line 236
    .line 237
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :goto_5
    invoke-virtual {v6, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    instance-of v3, v1, Ls6;

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    move-object v7, v1

    .line 249
    check-cast v7, Ls6;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    move-object v7, v2

    .line 253
    :goto_6
    if-eqz v7, :cond_9

    .line 254
    .line 255
    invoke-virtual {v7}, Ls6;->a()V

    .line 256
    .line 257
    .line 258
    :cond_9
    throw v0
.end method
