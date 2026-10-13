.class public final synthetic Lr0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/a;->c:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lr0/a;->c:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;

    .line 3
    .line 4
    iget v1, p0, Lr0/a;->b:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->o:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->o:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "onConfirmChatRequest ChatRequest: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v2, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->r:Lcom/glow/android/chat/data/User;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/glow/android/chat/data/User;->getRawUid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "tgt_user_id"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "button_click_forum_click_chat_request_accept"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->h:Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->q:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->r:Lcom/glow/android/chat/data/User;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/glow/android/chat/data/User;->getRawUidLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-interface {v1, v2, v3, v4}, Lcom/glow/android/blurr/chat/rest/ChatService;->acceptRequest(Ljava/lang/String;J)Lrx/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lrx/Observable;

    .line 107
    .line 108
    new-instance v2, Lr0/b;

    .line 109
    .line 110
    invoke-direct {v2, v0, p1}, Lr0/b;-><init>(Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lr0/b;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {p1, v0, v3}, Lr0/b;-><init>(Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, p1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_0
    sget p1, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->s:I

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->a:Lcom/glow/android/freeway/util/NativeNavigatorUtil;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const-string v2, "/community/edit_profile"

    .line 142
    .line 143
    invoke-static {v0, v2, v1, p1}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
