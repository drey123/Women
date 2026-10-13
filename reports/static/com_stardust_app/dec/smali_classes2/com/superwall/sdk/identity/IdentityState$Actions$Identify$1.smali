.class final Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IdentityManagerActor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/identity/IdentityState$Actions$Identify;-><init>(Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superwall/sdk/identity/IdentityContext;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/superwall/sdk/identity/IdentityContext;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.identity.IdentityState$Actions$Identify$1"
    f = "IdentityManagerActor.kt"
    l = {
        0x119,
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $options:Lcom/superwall/sdk/identity/IdentityOptions;

.field final synthetic $userId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/identity/IdentityOptions;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->$userId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->$options:Lcom/superwall/sdk/identity/IdentityOptions;

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
    .locals 3
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
    new-instance v0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->$userId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->$options:Lcom/superwall/sdk/identity/IdentityOptions;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;-><init>(Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/superwall/sdk/identity/IdentityContext;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/identity/IdentityContext;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->invoke(Lcom/superwall/sdk/identity/IdentityContext;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/superwall/sdk/identity/IdentityContext;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lcom/superwall/sdk/identity/IdentityContext;

    .line 45
    .line 46
    sget-object p1, Lcom/superwall/sdk/identity/IdentityLogic;->INSTANCE:Lcom/superwall/sdk/identity/IdentityLogic;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->$userId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/superwall/sdk/identity/IdentityLogic;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    invoke-interface {v4}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getState()Lkotlinx/coroutines/flow/B;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/superwall/sdk/identity/IdentityState;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/superwall/sdk/identity/IdentityState;->getAppUserId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    invoke-interface {v4}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getState()Lkotlinx/coroutines/flow/B;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/superwall/sdk/identity/IdentityState;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/superwall/sdk/identity/IdentityState;->getAppUserId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-interface {v4}, Lcom/superwall/sdk/identity/IdentityContext;->getCompleteReset()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/superwall/sdk/identity/IdentityState$Actions$Reset;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Actions$Reset;

    .line 108
    .line 109
    iput-object v4, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->label:I

    .line 114
    .line 115
    invoke-interface {v4, p1, p0}, Lcom/superwall/sdk/misc/primitives/StoreContext;->immediate(Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_0
    new-instance p1, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->$options:Lcom/superwall/sdk/identity/IdentityOptions;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/superwall/sdk/identity/IdentityOptions;->getRestorePaywallAssignments()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ne v5, v3, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v3, v6

    .line 137
    :goto_1
    invoke-direct {p1, v1, v3}, Lcom/superwall/sdk/identity/IdentityState$Updates$Identify;-><init>(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, p1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getState()Lkotlinx/coroutines/flow/B;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/superwall/sdk/identity/IdentityState;

    .line 152
    .line 153
    new-instance v3, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/superwall/sdk/identity/IdentityState;->getAliasId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v5, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->$options:Lcom/superwall/sdk/identity/IdentityOptions;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/superwall/sdk/identity/IdentityOptions;->getRestorePaywallAssignments()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object v5, v6

    .line 174
    :goto_2
    invoke-direct {v3, v1, p1, v5}, Lcom/superwall/sdk/identity/IdentityState$Actions$IdentityChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput v2, p0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify$1;->label:I

    .line 182
    .line 183
    invoke-interface {v4, v3, p0}, Lcom/superwall/sdk/misc/primitives/StoreContext;->immediate(Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_8

    .line 188
    .line 189
    :goto_3
    return-object v0

    .line 190
    :cond_7
    :goto_4
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 191
    .line 192
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 193
    .line 194
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->identityManager:Lcom/superwall/sdk/logger/LogScope;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const-string v4, "The provided userId was null or empty."

    .line 199
    .line 200
    const/16 v7, 0x18

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p1
.end method
