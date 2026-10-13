.class public final Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;
.super Ljava/lang/Object;
.source "InAppMessagePreviewHandler.kt"

# interfaces
.implements LX5/b;
.implements LL6/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010$\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010&R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\'R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010*R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010+R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;",
        "LX5/b;",
        "LL6/a;",
        "Lf6/a;",
        "_iamDisplayer",
        "LK5/e;",
        "_applicationService",
        "LJ6/b;",
        "_notificationDisplayer",
        "Lcom/onesignal/notifications/internal/a;",
        "_notificationActivityOpener",
        "LL6/c;",
        "_notificationLifeCycle",
        "Lm6/a;",
        "_state",
        "LY5/a;",
        "_time",
        "<init>",
        "(Lf6/a;LK5/e;LJ6/b;Lcom/onesignal/notifications/internal/a;LL6/c;Lm6/a;LY5/a;)V",
        "Lorg/json/JSONObject;",
        "payload",
        "",
        "inAppPreviewPushUUID",
        "(Lorg/json/JSONObject;)Ljava/lang/String;",
        "",
        "shouldDisplayNotification",
        "()Z",
        "",
        "start",
        "()V",
        "jsonPayload",
        "canReceiveNotification",
        "(Lorg/json/JSONObject;Lse/c;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "jsonData",
        "canOpenNotification",
        "(Landroid/app/Activity;Lorg/json/JSONObject;Lse/c;)Ljava/lang/Object;",
        "Lf6/a;",
        "LK5/e;",
        "LJ6/b;",
        "Lcom/onesignal/notifications/internal/a;",
        "LL6/c;",
        "Lm6/a;",
        "LY5/a;",
        "com.onesignal.inAppMessages"
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
.field private final _applicationService:LK5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _iamDisplayer:Lf6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationActivityOpener:Lcom/onesignal/notifications/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationDisplayer:LJ6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationLifeCycle:LL6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _state:Lm6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:LY5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf6/a;LK5/e;LJ6/b;Lcom/onesignal/notifications/internal/a;LL6/c;Lm6/a;LY5/a;)V
    .locals 1
    .param p1    # Lf6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LK5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LJ6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/notifications/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LL6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lm6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LY5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_iamDisplayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationDisplayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_notificationActivityOpener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationLifeCycle"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_state"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_time"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_iamDisplayer:Lf6/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_applicationService:LK5/e;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationDisplayer:LJ6/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationActivityOpener:Lcom/onesignal/notifications/internal/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationLifeCycle:LL6/c;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lm6/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_time:LY5/a;

    .line 52
    .line 53
    return-void
.end method

.method private final inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LH6/e;->INSTANCE:LH6/e;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, LH6/e;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v1, "a"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v1, "os_in_app_message_preview_id"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :catch_0
    :cond_1
    return-object v0
.end method

.method private final shouldDisplayNotification()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lse/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
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
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;-><init>(Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p3, p1

    .line 68
    move-object p1, p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationActivityOpener:Lcom/onesignal/notifications/internal/a;

    .line 83
    .line 84
    new-instance v6, Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v6, "JSONArray().put(jsonData)"

    .line 94
    .line 95
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    .line 103
    .line 104
    invoke-interface {v2, p1, p2, v0}, Lcom/onesignal/notifications/internal/a;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lse/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object p1, p0

    .line 112
    :goto_1
    iget-object p2, p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lm6/a;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lm6/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_iamDisplayer:Lf6/a;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canOpenNotification$1;->label:I

    .line 124
    .line 125
    invoke-interface {p2, p3, v0}, Lf6/a;->displayPreviewMessage(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-ne p3, v1, :cond_6

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lm6/a;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lm6/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p1
.end method

.method public canReceiveNotification(Lorg/json/JSONObject;Lse/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
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
            "Lorg/json/JSONObject;",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;-><init>(Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_applicationService:LK5/e;

    .line 72
    .line 73
    invoke-interface {v2}, LK5/e;->isInForeground()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lm6/a;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lm6/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_iamDisplayer:Lf6/a;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    .line 89
    .line 90
    invoke-interface {p1, p2, v0}, Lf6/a;->displayPreviewMessage(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object p1, p0

    .line 98
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_state:Lm6/a;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2}, Lm6/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->shouldDisplayNotification()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    new-instance p2, LH6/d;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_time:LY5/a;

    .line 122
    .line 123
    invoke-direct {p2, p1, v2}, LH6/d;-><init>(Lorg/json/JSONObject;LY5/a;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationDisplayer:LJ6/b;

    .line 127
    .line 128
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler$canReceiveNotification$1;->label:I

    .line 129
    .line 130
    invoke-interface {p1, p2, v0}, LJ6/b;->displayNotification(LH6/d;Lse/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_7

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_7
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;->_notificationLifeCycle:LL6/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LL6/c;->setInternalNotificationLifecycleCallback(LL6/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
