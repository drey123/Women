.class public final Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;
.super Ljava/lang/Object;
.source "PushTokenManager.kt"

# interfaces
.implements Lcom/onesignal/notifications/internal/pushtoken/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;",
        "Lcom/onesignal/notifications/internal/pushtoken/a;",
        "LQ6/a;",
        "_pushRegistrator",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "<init>",
        "(LQ6/a;Lcom/onesignal/core/internal/device/IDeviceService;)V",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        "status",
        "",
        "pushStatusRuntimeError",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)Z",
        "Lcom/onesignal/notifications/internal/pushtoken/b;",
        "retrievePushToken",
        "(Lse/c;)Ljava/lang/Object;",
        "LQ6/a;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "pushTokenStatus",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        "getPushTokenStatus",
        "()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        "setPushTokenStatus",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V",
        "",
        "pushToken",
        "Ljava/lang/String;",
        "getPushToken",
        "()Ljava/lang/String;",
        "setPushToken",
        "(Ljava/lang/String;)V",
        "com.onesignal.notifications"
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
.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _pushRegistrator:LQ6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pushToken:Ljava/lang/String;

.field private pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ6/a;Lcom/onesignal/core/internal/device/IDeviceService;)V
    .locals 1
    .param p1    # LQ6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/core/internal/device/IDeviceService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_pushRegistrator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->_pushRegistrator:LQ6/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 17
    .line 18
    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 21
    .line 22
    return-void
.end method

.method private final pushStatusRuntimeError(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x6

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method


# virtual methods
.method public final getPushToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPushTokenStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public retrievePushToken(Lse/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/onesignal/notifications/internal/pushtoken/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;-><init>(Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;->label:I

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
    iget-object v0, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/onesignal/core/internal/device/IDeviceService;->getAndroidSupportLibraryStatus()Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$a;->$EnumSwitchMapping$0:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v2, p1

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eq p1, v3, :cond_9

    .line 72
    .line 73
    if-eq p1, v2, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->_pushRegistrator:LQ6/a;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager$retrievePushToken$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, LQ6/a;->registerForPush(Lse/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    :goto_1
    check-cast p1, LQ6/a$a;

    .line 90
    .line 91
    invoke-virtual {p1}, LQ6/a$a;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v1, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, LQ6/a$a;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p1}, LQ6/a$a;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge v1, v2, :cond_6

    .line 127
    .line 128
    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushToken:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 133
    .line 134
    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 135
    .line 136
    if-eq v1, v2, :cond_5

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushStatusRuntimeError(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    :cond_5
    invoke-virtual {p1}, LQ6/a$a;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushStatusRuntimeError(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, LQ6/a$a;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 164
    .line 165
    :cond_7
    :goto_2
    invoke-virtual {p1}, LQ6/a$a;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushToken:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const-string p1, "The included Android Support Library is too old or incomplete. Please update to the 26.0.0 revision or newer."

    .line 173
    .line 174
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->OUTDATED_ANDROID_SUPPORT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const-string p1, "Could not find the Android Support Library. Please make sure it has been correctly added to your project."

    .line 183
    .line 184
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->MISSING_ANDROID_SUPPORT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 190
    .line 191
    :goto_3
    move-object v0, p0

    .line 192
    :goto_4
    new-instance p1, Lcom/onesignal/notifications/internal/pushtoken/b;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushToken:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 197
    .line 198
    invoke-direct {p1, v1, v0}, Lcom/onesignal/notifications/internal/pushtoken/b;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method

.method public final setPushToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPushTokenStatus(Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    .locals 1
    .param p1    # Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 7
    .line 8
    return-void
.end method
