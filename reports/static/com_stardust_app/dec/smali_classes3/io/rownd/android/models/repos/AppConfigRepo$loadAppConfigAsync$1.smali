.class final Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppConfigRepo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lio/rownd/android/models/domain/AppConfigState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lio/rownd/android/models/domain/AppConfigState;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lio/rownd/android/models/domain/AppConfigState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.rownd.android.models.repos.AppConfigRepo$loadAppConfigAsync$1"
    f = "AppConfigRepo.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $stateRepo:Lio/rownd/android/models/repos/StateRepo;

.field label:I

.field final synthetic this$0:Lio/rownd/android/models/repos/a;


# direct methods
.method public constructor <init>(Lio/rownd/android/models/repos/a;Lio/rownd/android/models/repos/StateRepo;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rownd/android/models/repos/a;",
            "Lio/rownd/android/models/repos/StateRepo;",
            "Lse/c<",
            "-",
            "Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;->this$0:Lio/rownd/android/models/repos/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;->$stateRepo:Lio/rownd/android/models/repos/StateRepo;

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
    new-instance p1, Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;->this$0:Lio/rownd/android/models/repos/a;

    .line 4
    .line 5
    iget-object v1, p0, Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;->$stateRepo:Lio/rownd/android/models/repos/StateRepo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;-><init>(Lio/rownd/android/models/repos/a;Lio/rownd/android/models/repos/StateRepo;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;->label:I

    .line 4
    .line 5
    const/16 v2, 0xfd

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Rownd.AppConfig"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;->this$0:Lio/rownd/android/models/repos/a;

    .line 37
    .line 38
    iget-object p1, p1, Lio/rownd/android/models/repos/a;->a:Lio/rownd/android/models/network/b;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "appConfigApi"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :goto_0
    iput v5, p0, Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lio/rownd/android/models/network/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    check-cast p1, Lio/rownd/android/models/network/AppConfigResponse;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/rownd/android/models/network/AppConfigResponse;->a()Lio/rownd/android/models/domain/AppConfigState;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    iget-object v0, p1, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 65
    .line 66
    :try_start_2
    iget-object v1, v0, Lio/rownd/android/models/domain/AppConfigConfig;->d:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 67
    .line 68
    iget-object v5, p0, Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;->this$0:Lio/rownd/android/models/repos/a;

    .line 69
    .line 70
    iget-object v5, v5, Lio/rownd/android/models/repos/a;->b:Lio/rownd/android/util/w;
    :try_end_2
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    const-string v6, "rowndContext"

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v3

    .line 81
    :goto_2
    iget-object v5, v5, Lio/rownd/android/util/w;->a:Lio/rownd/android/models/RowndConfig;

    .line 82
    .line 83
    iget-object v5, v5, Lio/rownd/android/models/RowndConfig;->g:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 84
    .line 85
    const-string v7, "backendConfig"

    .line 86
    .line 87
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v7, "configuredConfig"

    .line 91
    .line 92
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v1, Lio/rownd/android/models/domain/SuperTokensConfig;->a:Lio/rownd/android/models/domain/SuperTokensAppInfo;

    .line 96
    .line 97
    iget-object v7, v7, Lio/rownd/android/models/domain/SuperTokensAppInfo;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    move-object v1, v5

    .line 106
    :cond_5
    iget-object v5, p0, Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;->this$0:Lio/rownd/android/models/repos/a;

    .line 107
    .line 108
    iget-object v5, v5, Lio/rownd/android/models/repos/a;->b:Lio/rownd/android/util/w;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v5, v3

    .line 117
    :goto_3
    iget-object v5, v5, Lio/rownd/android/util/w;->a:Lio/rownd/android/models/RowndConfig;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v6, "<set-?>"

    .line 123
    .line 124
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v5, Lio/rownd/android/models/RowndConfig;->g:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 128
    .line 129
    iget-object v5, p0, Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;->$stateRepo:Lio/rownd/android/models/repos/StateRepo;

    .line 130
    .line 131
    iget-object v5, v5, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 132
    .line 133
    new-instance v6, Lio/rownd/android/models/repos/j$c;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lio/rownd/android/models/domain/AppConfigConfig;->a(Lio/rownd/android/models/domain/AppConfigConfig;Lio/rownd/android/models/domain/SuperTokensConfig;)Lio/rownd/android/models/domain/AppConfigConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x7f

    .line 140
    .line 141
    invoke-static {p1, v3, v0, v1}, Lio/rownd/android/models/domain/AppConfigState;->a(Lio/rownd/android/models/domain/AppConfigState;Ljava/lang/String;Lio/rownd/android/models/domain/AppConfigConfig;I)Lio/rownd/android/models/domain/AppConfigState;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v6, v0}, Lio/rownd/android/models/repos/j$c;-><init>(Lio/rownd/android/models/domain/AppConfigState;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V
    :try_end_3
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :goto_4
    const-string v0, "Failed to load Rownd app config."

    .line 153
    .line 154
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;->$stateRepo:Lio/rownd/android/models/repos/StateRepo;

    .line 158
    .line 159
    iget-object p1, p1, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 160
    .line 161
    new-instance v0, Lio/rownd/android/models/repos/j$c;

    .line 162
    .line 163
    invoke-virtual {p1}, Lio/rownd/android/models/l;->b()Lio/rownd/android/models/k;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lio/rownd/android/models/repos/GlobalState;

    .line 168
    .line 169
    iget-object v1, v1, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 170
    .line 171
    invoke-static {v1, v3, v3, v2}, Lio/rownd/android/models/domain/AppConfigState;->a(Lio/rownd/android/models/domain/AppConfigState;Ljava/lang/String;Lio/rownd/android/models/domain/AppConfigConfig;I)Lio/rownd/android/models/domain/AppConfigState;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Lio/rownd/android/models/repos/j$c;-><init>(Lio/rownd/android/models/domain/AppConfigState;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :goto_5
    invoke-virtual {p1}, Lio/ktor/client/plugins/ClientRequestException;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v5, "Failed to load Rownd app config. This probably means you specified an invalid app key. "

    .line 189
    .line 190
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lio/rownd/android/models/repos/AppConfigRepo$loadAppConfigAsync$1;->$stateRepo:Lio/rownd/android/models/repos/StateRepo;

    .line 204
    .line 205
    iget-object p1, p1, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 206
    .line 207
    new-instance v0, Lio/rownd/android/models/repos/j$c;

    .line 208
    .line 209
    invoke-virtual {p1}, Lio/rownd/android/models/l;->b()Lio/rownd/android/models/k;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lio/rownd/android/models/repos/GlobalState;

    .line 214
    .line 215
    iget-object v1, v1, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 216
    .line 217
    invoke-static {v1, v3, v3, v2}, Lio/rownd/android/models/domain/AppConfigState;->a(Lio/rownd/android/models/domain/AppConfigState;Ljava/lang/String;Lio/rownd/android/models/domain/AppConfigConfig;I)Lio/rownd/android/models/domain/AppConfigState;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Lio/rownd/android/models/repos/j$c;-><init>(Lio/rownd/android/models/domain/AppConfigState;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 225
    .line 226
    .line 227
    return-object v3
.end method
