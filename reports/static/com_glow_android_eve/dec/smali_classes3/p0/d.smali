.class public final synthetic Lp0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/blurr/chat/ui/message/MessageActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp0/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp0/d;->c:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lp0/d;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp0/d;->c:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->x:Lcom/glow/android/chat/data/User;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/glow/android/chat/data/User;->getRawUid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string/jumbo v0, "tgt_user_id"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "button_click_forum_click_conversation_delete_user_confirm"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->x:Lcom/glow/android/chat/data/User;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/glow/android/chat/data/User;->getRawUid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->u:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->h:Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Lcom/glow/android/blurr/chat/rest/ChatService;->removeContact(Ljava/lang/String;)Lrx/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lrx/Observable;

    .line 73
    .line 74
    new-instance v0, Lp0/c;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, p1, v1}, Lp0/c;-><init>(Lcom/glow/android/blurr/chat/ui/message/MessageActivity;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lp0/c;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v1, p1, v2}, Lp0/c;-><init>(Lcom/glow/android/blurr/chat/ui/message/MessageActivity;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    iget-object p1, p0, Lp0/d;->c:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->x:Lcom/glow/android/chat/data/User;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/glow/android/chat/data/User;->getRawUid()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string/jumbo p2, "tgt_user_id"

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "button_click_forum_click_conversation_delete_user_cancel"

    .line 106
    .line 107
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
