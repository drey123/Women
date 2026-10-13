.class public final Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;
.super Ljava/lang/Object;
.source "ParamsBackendService.kt"

# interfaces
.implements LL5/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;",
        "LL5/b;",
        "LQ5/b;",
        "_http",
        "<init>",
        "(LQ5/b;)V",
        "Lorg/json/JSONObject;",
        "outcomeJson",
        "LL5/c;",
        "processOutcomeJson",
        "(Lorg/json/JSONObject;)LL5/c;",
        "",
        "appId",
        "subscriptionId",
        "LL5/d;",
        "fetchParams",
        "(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "LQ5/b;",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _http:LQ5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ5/b;)V
    .locals 1
    .param p1    # LQ5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_http"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->_http:LQ5/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$processOutcomeJson(Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;Lorg/json/JSONObject;)LL5/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->processOutcomeJson(Lorg/json/JSONObject;)LL5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final processOutcomeJson(Lorg/json/JSONObject;)LL5/c;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$1;

    .line 39
    .line 40
    invoke-direct {v1, v7}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 41
    .line 42
    .line 43
    const-string v9, "direct"

    .line 44
    .line 45
    invoke-static {v0, v9, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 51
    .line 52
    .line 53
    const-string v9, "indirect"

    .line 54
    .line 55
    invoke-static {v0, v9, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$3;

    .line 59
    .line 60
    invoke-direct {v1, v8}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$processOutcomeJson$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 61
    .line 62
    .line 63
    const-string v9, "unattributed"

    .line 64
    .line 65
    invoke-static {v0, v9, v1}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, LL5/c;

    .line 69
    .line 70
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v11, v0

    .line 73
    check-cast v11, Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v12, v0

    .line 78
    check-cast v12, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v13, v0

    .line 83
    check-cast v13, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v14, v0

    .line 88
    check-cast v14, Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v15, v0

    .line 93
    check-cast v15, Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    check-cast v16, Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v17, v0

    .line 104
    .line 105
    check-cast v17, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-direct/range {v10 .. v17}, LL5/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    return-object v10
.end method


# virtual methods
.method public fetchParams(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 30
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "LL5/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;-><init>(Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;Lse/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "ParamsBackendService.fetchParams(appId: "

    .line 68
    .line 69
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ", subscriptionId: "

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x29

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v3, v6}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, "apps/"

    .line 98
    .line 99
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "/android_params.js"

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    sget-object v3, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lcom/onesignal/common/g;->isLocalId(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    const-string v3, "?player_id="

    .line 125
    .line 126
    invoke-static {v1, v3, v2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_3
    iget-object v2, v0, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->_http:LQ5/b;

    .line 131
    .line 132
    iput-object v0, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v7, v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$1;->label:I

    .line 135
    .line 136
    const-string v3, "CACHE_KEY_REMOTE_PARAMS"

    .line 137
    .line 138
    invoke-interface {v2, v1, v3, v4}, LQ5/b;->get(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v5, :cond_4

    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_4
    move-object v1, v0

    .line 146
    :goto_1
    check-cast v3, LQ5/a;

    .line 147
    .line 148
    invoke-virtual {v3}, LQ5/a;->isSuccess()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    new-instance v2, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-virtual {v3}, LQ5/a;->getPayload()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 167
    .line 168
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$2;

    .line 172
    .line 173
    invoke-direct {v4, v3, v1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "outcomes"

    .line 177
    .line 178
    invoke-static {v2, v1, v4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 182
    .line 183
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$3;

    .line 187
    .line 188
    invoke-direct {v4, v1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService$fetchParams$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 189
    .line 190
    .line 191
    const-string v5, "fcm"

    .line 192
    .line 193
    invoke-static {v2, v5, v4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, LL5/d;

    .line 197
    .line 198
    const-string v4, "android_sender_id"

    .line 199
    .line 200
    invoke-static {v2, v4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v4, "enterp"

    .line 205
    .line 206
    invoke-static {v2, v4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const-string v4, "require_ident_auth"

    .line 211
    .line 212
    invoke-static {v2, v4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const-string v4, "chnl_lst"

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const-string v4, "fba"

    .line 223
    .line 224
    invoke-static {v2, v4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const-string v4, "restore_ttl_filter"

    .line 229
    .line 230
    invoke-static {v2, v4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const-string v4, "clear_group_on_summary_click"

    .line 235
    .line 236
    invoke-static {v2, v4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const-string v4, "receive_receipts_enable"

    .line 241
    .line 242
    invoke-static {v2, v4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const-string v4, "disable_gms_missing_prompt"

    .line 247
    .line 248
    invoke-static {v2, v4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const-string v4, "unsubscribe_on_notifications_disabled"

    .line 253
    .line 254
    invoke-static {v2, v4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    const-string v4, "location_shared"

    .line 259
    .line 260
    invoke-static {v2, v4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    const-string v4, "requires_user_privacy_consent"

    .line 265
    .line 266
    invoke-static {v2, v4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    const-string v4, "oprepo_execution_interval"

    .line 271
    .line 272
    invoke-static {v2, v4}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LL5/c;

    .line 279
    .line 280
    if-nez v2, :cond_5

    .line 281
    .line 282
    new-instance v20, LL5/c;

    .line 283
    .line 284
    const/16 v28, 0x7f

    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    invoke-direct/range {v20 .. v29}, LL5/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_5
    move-object/from16 v20, v2

    .line 307
    .line 308
    :goto_2
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LL5/a;

    .line 311
    .line 312
    if-nez v1, :cond_6

    .line 313
    .line 314
    new-instance v21, LL5/a;

    .line 315
    .line 316
    const/16 v25, 0x7

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    invoke-direct/range {v21 .. v26}, LL5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_6
    move-object/from16 v21, v1

    .line 331
    .line 332
    :goto_3
    invoke-direct/range {v6 .. v21}, LL5/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LL5/c;LL5/a;)V

    .line 333
    .line 334
    .line 335
    return-object v6

    .line 336
    :cond_7
    new-instance v1, Lcom/onesignal/common/exceptions/BackendException;

    .line 337
    .line 338
    invoke-virtual {v3}, LQ5/a;->getStatusCode()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v3}, LQ5/a;->getPayload()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-direct {v1, v2, v3}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1
.end method
