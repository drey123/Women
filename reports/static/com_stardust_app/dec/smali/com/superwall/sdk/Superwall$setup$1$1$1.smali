.class final Lcom/superwall/sdk/Superwall$setup$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Superwall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/Superwall;->setup$superwall_release()Lcom/superwall/sdk/misc/Either;
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
        "SMAP\nSuperwall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Superwall.kt\ncom/superwall/sdk/Superwall$setup$1$1$1\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n+ 3 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,1589:1\n135#2,10:1590\n143#3,4:1600\n*S KotlinDebug\n*F\n+ 1 Superwall.kt\ncom/superwall/sdk/Superwall$setup$1$1$1\n*L\n714#1:1590,10\n723#1:1600,4\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.Superwall$setup$1$1$1"
    f = "Superwall.kt"
    l = {
        0x2cf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/Superwall;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/Superwall;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/Superwall$setup$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/Superwall$setup$1$1$1;->this$0:Lcom/superwall/sdk/Superwall;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
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
    new-instance p1, Lcom/superwall/sdk/Superwall$setup$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/Superwall$setup$1$1$1;->this$0:Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/superwall/sdk/Superwall$setup$1$1$1;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/Superwall$setup$1$1$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/Superwall$setup$1$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/Superwall$setup$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/Superwall$setup$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/Superwall$setup$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/superwall/sdk/Superwall$setup$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/superwall/sdk/Superwall;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/superwall/sdk/Superwall$setup$1$1$1;->this$0:Lcom/superwall/sdk/Superwall;

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Lcom/superwall/sdk/Superwall$setup$1$1$1$1$1;

    .line 44
    .line 45
    invoke-direct {v4, p1, v2}, Lcom/superwall/sdk/Superwall$setup$1$1$1$1$1;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/superwall/sdk/storage/LocalStorage;->recordAppInstall(Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object p1, p0, Lcom/superwall/sdk/Superwall$setup$1$1$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lcom/superwall/sdk/Superwall$setup$1$1$1;->label:I

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/superwall/sdk/config/ConfigManager;->fetchConfiguration(Lse/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object v0, p1

    .line 71
    :goto_0
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/superwall/sdk/storage/LocalStorage;->getNeverCalledStaticConfig()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/identity/IdentityManager;->configure(Z)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    instance-of p1, v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 133
    .line 134
    check-cast v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    instance-of p1, v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 150
    .line 151
    check-cast v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_3
    iget-object v0, p0, Lcom/superwall/sdk/Superwall$setup$1$1$1;->this$0:Lcom/superwall/sdk/Superwall;

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v1, 0x3

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    check-cast p1, Lkotlin/Unit;

    .line 167
    .line 168
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 169
    .line 170
    sget-object p1, Ltf/p;->a:Lrf/f;

    .line 171
    .line 172
    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v3, Lcom/superwall/sdk/Superwall$setup$1$1$1$2$1;

    .line 177
    .line 178
    invoke-direct {v3, v0, v2}, Lcom/superwall/sdk/Superwall$setup$1$1$1$2$1;-><init>(Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v2, v3, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 186
    .line 187
    sget-object p1, Ltf/p;->a:Lrf/f;

    .line 188
    .line 189
    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v3, Lcom/superwall/sdk/Superwall$setup$1$1$1$3$1;

    .line 194
    .line 195
    invoke-direct {v3, v0, v8, v2}, Lcom/superwall/sdk/Superwall$setup$1$1$1$3$1;-><init>(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;Lse/c;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v2, v3, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 199
    .line 200
    .line 201
    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 202
    .line 203
    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 204
    .line 205
    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "Superwall SDK failed to initialize - "

    .line 212
    .line 213
    invoke-static {v0, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/16 v9, 0x8

    .line 220
    .line 221
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1
.end method
