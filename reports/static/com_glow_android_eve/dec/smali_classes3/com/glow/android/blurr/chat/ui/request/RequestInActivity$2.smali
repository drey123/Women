.class Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$2;
.super Ljava/lang/Object;
.source "RequestInActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$2;->b:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$2;->b:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->m:Lcom/glow/android/prime/community/rest/GroupService;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->r:Lcom/glow/android/chat/data/User;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/glow/android/chat/data/User;->getRawUidLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {p2, v0, v1, v2}, Lcom/glow/android/prime/community/rest/GroupService;->blockUser(JLjava/lang/String;)Lrx/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lrx/Observable;

    .line 49
    .line 50
    new-instance v0, Lcom/glow/android/blurr/chat/ui/request/b;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, Lcom/glow/android/blurr/chat/ui/request/b;-><init>(Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$2;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/glow/android/blurr/chat/ui/request/b;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/glow/android/blurr/chat/ui/request/b;-><init>(Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$2;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->r:Lcom/glow/android/chat/data/User;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/glow/android/chat/data/User;->getRawUid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v2, "item_id"

    .line 77
    .line 78
    const-string v3, "0"

    .line 79
    .line 80
    const-string/jumbo v0, "tgt_user_id"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v4, "positive"

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "button_click_forum_click_chat_request_block"

    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
