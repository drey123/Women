.class public final Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt;
.super Ljava/lang/Object;
.source "GetPaywallComponents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u001a4\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a8\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0080@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a.\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a1\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "publisher",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;",
        "getPaywallComponents",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;",
        "factory",
        "runGetPaywallComponents",
        "(Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;",
        "",
        "confirmAssignment",
        "(Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lse/c;)Ljava/lang/Object;",
        "getPaywallComponentsSync",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;)Ljava/lang/Object;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetPaywallComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPaywallComponents.kt\ncom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n+ 3 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,105:1\n135#2,10:106\n135#2,10:120\n143#3,4:116\n*S KotlinDebug\n*F\n+ 1 GetPaywallComponents.kt\ncom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt\n*L\n29#1:106,10\n69#1:120,10\n63#1:116,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final confirmAssignment(Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lse/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;

    .line 84
    .line 85
    :try_start_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p2, Lkotlin/Result;

    .line 89
    .line 90
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    move-object v2, p1

    .line 95
    move-object p1, p0

    .line 96
    :goto_1
    move-object p0, p2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    move-object p1, p0

    .line 101
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 102
    .line 103
    iget-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;

    .line 106
    .line 107
    :try_start_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :try_start_4
    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->label:I

    .line 119
    .line 120
    invoke-interface {p0, p1, v7, v0}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;->waitForEntitlementsAndConfig(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    :goto_2
    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->label:I

    .line 132
    .line 133
    invoke-interface {p0, p1, v0}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;->evaluateRules-gIAlu-s(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lse/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-object v2, p0

    .line 141
    goto :goto_1

    .line 142
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_b

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object p2, p0

    .line 152
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    .line 153
    .line 154
    iput-object v2, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->label:I

    .line 161
    .line 162
    invoke-interface {v2, p1, p2, v0}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;->confirmHoldoutAssignment(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lse/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :goto_4
    invoke-static {p0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getConfirmableAssignment()Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->isDebuggerLaunched()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput-object p0, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$confirmAssignment$1;->label:I

    .line 193
    .line 194
    invoke-interface {v2, p0, p1, p2, v0}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;->confirmPaywallAssignment(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;ZLse/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v1, :cond_9

    .line 199
    .line 200
    :goto_5
    return-object v1

    .line 201
    :cond_9
    :goto_6
    if-eqz p0, :cond_a

    .line 202
    .line 203
    new-instance v7, Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;->getExperimentId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;->getVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-direct {v7, p1, p0}, Lcom/superwall/sdk/models/assignment/ConfirmedAssignment;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/triggers/Experiment$Variant;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    new-instance p0, Lcom/superwall/sdk/misc/Either$Success;

    .line 217
    .line 218
    invoke-direct {p0, v7}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_b
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    invoke-static {p0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_c

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, p0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    new-instance p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-object p1
.end method

.method public static final getPaywallComponents(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

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
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getGetPaywallComponentsFactory$superwall_release()Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponents$1;->label:I

    .line 66
    .line 67
    invoke-static {p0, p1, p2, v0}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt;->runGetPaywallComponents(Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    return-object p0
.end method

.method public static synthetic getPaywallComponents$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt;->getPaywallComponents(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getPaywallComponentsSync(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponentsSync$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$getPaywallComponentsSync$1;-><init>(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkotlin/Result;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getPaywallComponentsSync$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt;->getPaywallComponentsSync(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final runGetPaywallComponents(Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;

    invoke-direct {v0, p3}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;-><init>(Lse/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$3:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object p1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    iget-object p2, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/superwall/sdk/paywall/view/PaywallView;

    iget-object v0, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    iget-object p1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/paywall/view/PaywallView;

    iget-object p2, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v2, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;

    :try_start_1
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    goto/16 :goto_7

    :pswitch_2
    iget-object p0, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    iget-object p1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/p;

    iget-object v1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v2, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;

    :try_start_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, p0

    move-object v5, p2

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    iget-object p1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/p;

    iget-object v1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v2, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;

    :try_start_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/p;

    iget-object p2, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;

    :try_start_4
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    move-object v2, v1

    move-object v1, p2

    move-object p2, p1

    move-object p1, p0

    goto/16 :goto_4

    :pswitch_5
    iget-object p0, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/p;

    iget-object p2, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object v1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;

    :try_start_5
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :pswitch_6
    iget-object p0, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlinx/coroutines/flow/p;

    iget-object p0, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    iget-object p0, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;

    :try_start_6
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :pswitch_7
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_7
    iput-object p0, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x1

    iput p3, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->label:I

    invoke-interface {p0, p1, p2, v6}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;->waitForEntitlementsAndConfig(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    goto/16 :goto_8

    .line 3
    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object p3

    .line 4
    iput-object p0, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$2:Ljava/lang/Object;

    iput-object p3, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->label:I

    invoke-interface {p0, p1, p2, v6}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;->checkDebuggerPresentation(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, p0

    move-object p0, p3

    .line 5
    :goto_3
    iput-object v1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$1:Ljava/lang/Object;

    iput-object p1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$2:Ljava/lang/Object;

    iput-object p0, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->label:I

    invoke-interface {v1, p2, v6}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;->evaluateRules-gIAlu-s(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lse/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_2

    goto/16 :goto_8

    .line 6
    :goto_4
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object p0, p3

    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;

    .line 7
    iput-object v2, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$2:Ljava/lang/Object;

    iput-object p1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$3:Ljava/lang/Object;

    iput-object p0, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$4:Ljava/lang/Object;

    const/4 p3, 0x4

    iput p3, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->label:I

    invoke-interface {v2, v1, p0, v6}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;->confirmHoldoutAssignment(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lse/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_1

    goto :goto_8

    .line 8
    :goto_5
    iput-object v1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$3:Ljava/lang/Object;

    iput-object v3, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$4:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->label:I

    invoke-interface/range {v1 .. v6}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;->getPaywallView-yxL6bBk(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_8

    :cond_5
    move-object p1, v4

    move-object v4, v2

    :goto_6
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object v2, p3

    check-cast v2, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 9
    iput-object v1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$1:Ljava/lang/Object;

    iput-object p1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$3:Ljava/lang/Object;

    iput-object v3, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$4:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->label:I

    invoke-interface/range {v1 .. v6}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;->getPresenterIfNecessary(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    goto :goto_8

    :cond_6
    move-object p0, p1

    move-object p2, v2

    move-object p1, v3

    move-object v2, v1

    move-object v1, v4

    .line 10
    :goto_7
    check-cast p3, Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;->getConfirmableAssignment()Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->isDebuggerLaunched()Z

    move-result v4

    .line 13
    iput-object p0, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$1:Ljava/lang/Object;

    iput-object p1, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$2:Ljava/lang/Object;

    iput-object p3, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v6, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt$runGetPaywallComponents$1;->label:I

    invoke-interface {v2, v3, v1, v4, v6}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;->confirmPaywallAssignment(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;ZLse/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_8
    return-object v0

    :cond_7
    move-object v0, p0

    move-object p0, p3

    .line 14
    :goto_9
    new-instance p3, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;

    invoke-direct {p3, p2, p0, p1, v0}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PaywallComponents;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Landroid/app/Activity;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;)V

    .line 15
    new-instance p0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {p0, p3}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 16
    invoke-static {p0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 18
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 19
    :cond_8
    new-instance p1, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 20
    :goto_a
    nop

    instance-of p1, p0, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz p1, :cond_9

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p0, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {p0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_b

    .line 21
    :cond_9
    instance-of p1, p0, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz p1, :cond_a

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 22
    invoke-static {p0}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    move-result-object p0

    :goto_b
    return-object p0

    .line 23
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic runGetPaywallComponents$default(Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsKt;->runGetPaywallComponents(Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
