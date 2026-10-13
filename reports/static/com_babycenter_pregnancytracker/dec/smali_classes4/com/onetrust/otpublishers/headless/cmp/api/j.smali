.class public final Lcom/onetrust/otpublishers/headless/cmp/api/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic g:Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->g:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

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

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/j;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->g:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/api/j;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcf2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->b:I

    .line 4
    .line 5
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x3

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v9, :cond_2

    .line 14
    .line 15
    if-eq v1, v8, :cond_1

    .line 16
    .line 17
    if-ne v1, v10, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    iget-wide v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->a:J

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    iput-wide v11, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->a:J

    .line 46
    .line 47
    iput v9, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->b:I

    .line 48
    .line 49
    sget-object p1, Lq63;->a:Le03;

    .line 50
    .line 51
    sget-object p1, Lbz2;->c:Lbz2;

    .line 52
    .line 53
    new-instance v2, Lns;

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, p0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_4
    move-wide v1, v11

    .line 73
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    const/16 v3, 0xd

    .line 80
    .line 81
    invoke-static {v3, v11, v12, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/d;->e(IJJ)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "OT CMP network call end time = "

    .line 91
    .line 92
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "OTCMP"

    .line 103
    .line 104
    invoke-static {v10, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Network call completed with response: "

    .line 110
    .line 111
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v10, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->J(Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 134
    .line 135
    :cond_5
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "OTSuccess"

    .line 142
    .line 143
    const-string v5, "OT data fetch successful."

    .line 144
    .line 145
    invoke-direct {v1, v4, v9, v5, v3}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 149
    .line 150
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->g:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    sget-object p1, Lq63;->a:Le03;

    .line 155
    .line 156
    sget-object p1, Lwy5;->a:Lyh4;

    .line 157
    .line 158
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 159
    .line 160
    invoke-direct {v2, v3, v1, v6, v8}, Lcom/onetrust/otpublishers/headless/cmp/api/c;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Lkotlin/coroutines/Continuation;I)V

    .line 161
    .line 162
    .line 163
    iput v8, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->b:I

    .line 164
    .line 165
    invoke-static {p1, v2, p0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v0, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    sget-object v1, Lq63;->a:Le03;

    .line 173
    .line 174
    sget-object v1, Lwy5;->a:Lyh4;

    .line 175
    .line 176
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/d;

    .line 177
    .line 178
    invoke-direct {v2, p1, v3, v6, v9}, Lcom/onetrust/otpublishers/headless/cmp/api/d;-><init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lkotlin/coroutines/Continuation;I)V

    .line 179
    .line 180
    .line 181
    iput v10, p0, Lcom/onetrust/otpublishers/headless/cmp/api/j;->b:I

    .line 182
    .line 183
    invoke-static {v1, v2, p0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v0, :cond_7

    .line 188
    .line 189
    :goto_2
    return-object v0

    .line 190
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method
