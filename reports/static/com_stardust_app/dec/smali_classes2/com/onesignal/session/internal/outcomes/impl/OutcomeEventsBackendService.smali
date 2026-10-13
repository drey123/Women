.class public final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;
.super Ljava/lang/Object;
.source "OutcomeEventsBackendService.kt"

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/impl/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JE\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;",
        "Lcom/onesignal/session/internal/outcomes/impl/b;",
        "LQ5/b;",
        "_http",
        "<init>",
        "(LQ5/b;)V",
        "",
        "appId",
        "userId",
        "subscriptionId",
        "deviceType",
        "",
        "direct",
        "Lcom/onesignal/session/internal/outcomes/impl/e;",
        "event",
        "",
        "sendOutcomeEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/e;Lse/c;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;->_http:LQ5/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public sendOutcomeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/e;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/onesignal/session/internal/outcomes/impl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/onesignal/session/internal/outcomes/impl/e;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->label:I

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
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;-><init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->label:I

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
    invoke-static {p7}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p7}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p7, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "app_id"

    .line 58
    .line 59
    invoke-virtual {p7, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p7, "onesignal_id"

    .line 64
    .line 65
    invoke-virtual {p1, p7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p7, "id"

    .line 75
    .line 76
    invoke-virtual {p2, p7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "type"

    .line 81
    .line 82
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "subscription"

    .line 87
    .line 88
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p5, :cond_3

    .line 93
    .line 94
    const-string p2, "direct"

    .line 95
    .line 96
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getNotificationIds()Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getNotificationIds()Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-lez p2, :cond_4

    .line 118
    .line 119
    const-string p2, "notification_ids"

    .line 120
    .line 121
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getNotificationIds()Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getWeight()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 p3, 0x0

    .line 140
    cmpl-float p2, p2, p3

    .line 141
    .line 142
    if-lez p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getWeight()F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    new-instance p3, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    const-string p2, "weight"

    .line 154
    .line 155
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getTimestamp()J

    .line 159
    .line 160
    .line 161
    move-result-wide p2

    .line 162
    const-wide/16 p4, 0x0

    .line 163
    .line 164
    cmp-long p2, p2, p4

    .line 165
    .line 166
    if-lez p2, :cond_6

    .line 167
    .line 168
    const-string p2, "timestamp"

    .line 169
    .line 170
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getTimestamp()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-virtual {p1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getSessionTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide p2

    .line 181
    cmp-long p2, p2, p4

    .line 182
    .line 183
    if-lez p2, :cond_7

    .line 184
    .line 185
    const-string p2, "session_time"

    .line 186
    .line 187
    invoke-virtual {p6}, Lcom/onesignal/session/internal/outcomes/impl/e;->getSessionTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide p3

    .line 191
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;->_http:LQ5/b;

    .line 195
    .line 196
    const-string p3, "jsonObject"

    .line 197
    .line 198
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService$sendOutcomeEvent$1;->label:I

    .line 202
    .line 203
    const-string p3, "outcomes/measure"

    .line 204
    .line 205
    invoke-interface {p2, p3, p1, v0}, LQ5/b;->post(Ljava/lang/String;Lorg/json/JSONObject;Lse/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p7

    .line 209
    if-ne p7, v1, :cond_8

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_8
    :goto_1
    check-cast p7, LQ5/a;

    .line 213
    .line 214
    invoke-virtual {p7}, LQ5/a;->isSuccess()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_9
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 224
    .line 225
    invoke-virtual {p7}, LQ5/a;->getStatusCode()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p7}, LQ5/a;->getPayload()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-direct {p1, p2, p3}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method
