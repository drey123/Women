.class public final Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;
.super Ljava/lang/Object;
.source "NotificationSummaryManager.kt"

# interfaces
.implements LS6/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u001b\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;",
        "LS6/a;",
        "LK5/e;",
        "_applicationService",
        "LI6/b;",
        "_dataController",
        "LJ6/c;",
        "_summaryNotificationDisplayer",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "LR6/a;",
        "_notificationRestoreProcessor",
        "LY5/a;",
        "_time",
        "<init>",
        "(LK5/e;LI6/b;LJ6/c;Lcom/onesignal/core/internal/config/ConfigModelStore;LR6/a;LY5/a;)V",
        "",
        "group",
        "",
        "dismissed",
        "",
        "internalUpdateSummaryNotificationAfterChildRemoved",
        "(Ljava/lang/String;ZLse/c;)Ljava/lang/Object;",
        "restoreSummary",
        "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "",
        "androidNotificationId",
        "updatePossibleDependentSummaryOnDismiss",
        "(ILse/c;)Ljava/lang/Object;",
        "updateSummaryNotificationAfterChildRemoved",
        "clearNotificationOnSummaryClick",
        "LK5/e;",
        "LI6/b;",
        "LJ6/c;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "LR6/a;",
        "LY5/a;",
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
.field private final _applicationService:LK5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _dataController:LI6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationRestoreProcessor:LR6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _summaryNotificationDisplayer:LJ6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:LY5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK5/e;LI6/b;LJ6/c;Lcom/onesignal/core/internal/config/ConfigModelStore;LR6/a;LY5/a;)V
    .locals 1
    .param p1    # LK5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LJ6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LR6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LY5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_dataController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_summaryNotificationDisplayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_configModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationRestoreProcessor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_time"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_applicationService:LK5/e;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:LI6/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_summaryNotificationDisplayer:LJ6/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_notificationRestoreProcessor:LR6/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_time:LY5/a;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$internalUpdateSummaryNotificationAfterChildRemoved(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$restoreSummary(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->restoreSummary(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLse/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Lse/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    if-eq v1, v7, :cond_5

    .line 41
    .line 42
    if-eq v1, v5, :cond_4

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    iget p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->I$0:I

    .line 78
    .line 79
    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    .line 80
    .line 81
    iget-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    iget-object v5, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    .line 92
    .line 93
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    .line 98
    .line 99
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    .line 106
    .line 107
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v8, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:LI6/b;

    .line 116
    .line 117
    iput-object p0, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    .line 122
    .line 123
    iput v7, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 124
    .line 125
    invoke-interface {p3, p1, v6}, LI6/b;->listNotificationsForGroup(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-ne p3, v0, :cond_7

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_7
    move-object v8, p0

    .line 134
    :goto_2
    move-object v1, p3

    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    move-object p3, v1

    .line 138
    check-cast p3, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iget-object v9, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:LI6/b;

    .line 145
    .line 146
    iput-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->Z$0:Z

    .line 153
    .line 154
    iput p3, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->I$0:I

    .line 155
    .line 156
    iput v5, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 157
    .line 158
    invoke-interface {v9, p1, v7, v6}, LI6/b;->getAndroidIdForGroup(Ljava/lang/String;ZLse/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v5, v0, :cond_8

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_8
    move-object v10, v5

    .line 167
    move-object v5, p1

    .line 168
    move p1, p3

    .line 169
    move-object p3, v10

    .line 170
    :goto_3
    check-cast p3, Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz p3, :cond_e

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    const/4 v9, 0x0

    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    sget-object p1, LH6/e;->INSTANCE:LH6/e;

    .line 182
    .line 183
    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_applicationService:LK5/e;

    .line 184
    .line 185
    invoke-interface {v1}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v1}, LH6/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:LI6/b;

    .line 197
    .line 198
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/16 v7, 0xc

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    move v3, p2

    .line 212
    move v2, p3

    .line 213
    invoke-static/range {v1 .. v8}, LI6/b$a;->markAsConsumed$default(LI6/b;IZLjava/lang/String;ZLse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_a
    if-ne p1, v7, :cond_c

    .line 224
    .line 225
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput v3, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 232
    .line 233
    invoke-direct {v8, v5, v6}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->restoreSummary(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_b

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_c
    :try_start_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, LI6/b$b;

    .line 248
    .line 249
    new-instance p2, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-virtual {p1}, LI6/b$b;->getFullData()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p3, LH6/d;

    .line 259
    .line 260
    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_time:LY5/a;

    .line 261
    .line 262
    invoke-direct {p3, p2, v1}, LH6/d;-><init>(Lorg/json/JSONObject;LY5/a;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v7}, LH6/d;->setRestoring(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, LI6/b$b;->getCreatedAt()J

    .line 269
    .line 270
    .line 271
    move-result-wide p1

    .line 272
    new-instance v1, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, v1}, LH6/d;->setShownTimeStamp(Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v8, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_summaryNotificationDisplayer:LJ6/c;

    .line 281
    .line 282
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v9, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    iput v2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1;->label:I

    .line 289
    .line 290
    invoke-interface {p1, p3, v6}, LJ6/c;->updateSummaryNotification(LH6/d;Lse/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    if-ne p1, v0, :cond_d

    .line 295
    .line 296
    :goto_6
    return-object v0

    .line 297
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p1
.end method

.method private final restoreSummary(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:LI6/b;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, LI6/b;->listNotificationsForGroup(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v2, p1

    .line 91
    move-object p1, p2

    .line 92
    :goto_2
    move-object v7, v0

    .line 93
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v5, p2

    .line 104
    check-cast v5, LI6/b$b;

    .line 105
    .line 106
    iget-object v4, v2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_notificationRestoreProcessor:LR6/a;

    .line 107
    .line 108
    iput-object v2, v7, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v7, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v7, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$restoreSummary$1;->label:I

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v8, 0x2

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v4 .. v9}, LR6/a$a;->processNotification$default(LR6/a;LI6/b$b;ILse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
.end method


# virtual methods
.method public clearNotificationOnSummaryClick(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/app/NotificationManager;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/app/NotificationManager;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v9, p2

    .line 80
    move-object p2, p1

    .line 81
    move-object p1, v2

    .line 82
    move-object v2, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, LH6/e;->INSTANCE:LH6/e;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_applicationService:LK5/e;

    .line 90
    .line 91
    invoke-interface {v2}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p2, v2}, LH6/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:LI6/b;

    .line 100
    .line 101
    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-interface {v2, p1, v6, v0}, LI6/b;->getAndroidIdForGroup(Ljava/lang/String;ZLse/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v6, p0

    .line 118
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    iget-object v7, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/ConfigModel;->getClearGroupOnSummaryClick()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v8, 0x0

    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    const-string v2, "os_group_undefined"

    .line 138
    .line 139
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    new-instance p1, Ljava/lang/Integer;

    .line 146
    .line 147
    const v0, -0x2ad2e222

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object v2, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:LI6/b;

    .line 155
    .line 156
    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    .line 163
    .line 164
    invoke-interface {v2, p1, v5, v0}, LI6/b;->getAndroidIdForGroup(Ljava/lang/String;ZLse/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object v9, p2

    .line 172
    move-object p2, p1

    .line 173
    move-object p1, v9

    .line 174
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    move-object v9, p2

    .line 177
    move-object p2, p1

    .line 178
    move-object p1, v9

    .line 179
    :goto_3
    if-eqz p1, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:LI6/b;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$clearNotificationOnSummaryClick$1;->label:I

    .line 202
    .line 203
    invoke-interface {p1, p2, v0}, LI6/b;->markAsDismissed(ILse/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v1, :cond_9

    .line 208
    .line 209
    :goto_4
    return-object v1

    .line 210
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p1
.end method

.method public updatePossibleDependentSummaryOnDismiss(ILse/c;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;-><init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

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
    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->_dataController:LI6/b;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, LI6/b;->getGroupId(ILse/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p1, p0

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    .line 84
    .line 85
    invoke-direct {p1, p2, v4, v0}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLse/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method

.method public updateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLse/c;)Ljava/lang/Object;
    .locals 0
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
            "Z",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
