.class final Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallMessageHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->handleRequestPermission(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3$WhenMappings;
    }
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

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handleRequestPermission$3"
    f = "PaywallMessageHandler.kt"
    l = {
        0x269,
        0x277,
        0x281,
        0x28b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $paywallIdentifier:Ljava/lang/String;

.field final synthetic $permissionName:Ljava/lang/String;

.field final synthetic $request:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Landroid/app/Activity;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;Ljava/lang/String;Ljava/lang/String;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;",
            "Landroid/app/Activity;",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->$request:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->$permissionName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->$paywallIdentifier:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 7
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
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->$request:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->$permissionName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->$paywallIdentifier:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Landroid/app/Activity;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;Ljava/lang/String;Ljava/lang/String;Lse/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v5, :cond_2

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v11, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->access$getUserPermissions$p(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;)Lcom/superwall/sdk/permissions/UserPermissions;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->$activity:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->$request:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;->getPermissionType()Lcom/superwall/sdk/permissions/PermissionType;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput v5, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0, v6, p0}, Lcom/superwall/sdk/permissions/UserPermissions;->requestPermission(Landroid/app/Activity;Lcom/superwall/sdk/permissions/PermissionType;Lse/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    :goto_0
    check-cast p1, Lcom/superwall/sdk/permissions/PermissionStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    :goto_1
    move-object v0, p1

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    sget-object v6, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 81
    .line 82
    sget-object v7, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 83
    .line 84
    sget-object v8, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "Error requesting permission: "

    .line 91
    .line 92
    invoke-static {v0, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/16 v12, 0x8

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v6 .. v13}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/superwall/sdk/permissions/PermissionStatus;->UNSUPPORTED:Lcom/superwall/sdk/permissions/PermissionStatus;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    sget-object p1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    aget p1, p1, v6

    .line 113
    .line 114
    if-eq p1, v5, :cond_7

    .line 115
    .line 116
    if-eq p1, v4, :cond_6

    .line 117
    .line 118
    if-ne p1, v3, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->access$getTrack$p(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;)Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v4, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission;

    .line 134
    .line 135
    sget-object v5, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission$State;->Denied:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission$State;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->$permissionName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->$paywallIdentifier:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v4, v5, v6, v7}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission$State;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->label:I

    .line 147
    .line 148
    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->access$getTrack$p(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;)Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v3, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission;

    .line 162
    .line 163
    sget-object v5, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission$State;->Granted:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission$State;

    .line 164
    .line 165
    iget-object v6, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->$permissionName:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->$paywallIdentifier:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v3, v5, v6, v7}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Permission$State;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->label:I

    .line 175
    .line 176
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->this$0:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->$request:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;->getRequestId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->$request:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;->getPermissionType()Lcom/superwall/sdk/permissions/PermissionType;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v5, 0x0

    .line 198
    iput-object v5, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, p0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handleRequestPermission$3;->label:I

    .line 201
    .line 202
    invoke-static {p1, v3, v4, v0, p0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->access$sendPermissionResult(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Ljava/lang/String;Lcom/superwall/sdk/permissions/PermissionType;Lcom/superwall/sdk/permissions/PermissionStatus;Lse/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_9

    .line 207
    .line 208
    :goto_6
    return-object v1

    .line 209
    :cond_9
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1
.end method
