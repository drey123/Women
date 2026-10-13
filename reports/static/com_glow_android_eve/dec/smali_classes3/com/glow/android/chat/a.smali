.class public final synthetic Lcom/glow/android/chat/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic b:Lcom/glow/android/chat/ChatManager;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/chat/ChatManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/chat/a;->b:Lcom/glow/android/chat/ChatManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/glow/android/chat/a;->b:Lcom/glow/android/chat/ChatManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lcom/glow/android/chat/ChatManager$4;

    invoke-direct {v1, v0, p1}, Lcom/glow/android/chat/ChatManager$4;-><init>(Lcom/glow/android/chat/ChatManager;Ljava/lang/String;)V

    invoke-static {v1}, Lrx/Observable;->a(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/glow/android/chat/a;->b:Lcom/glow/android/chat/ChatManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/glow/android/chat/AuthenticationHandler;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/glow/android/chat/AuthenticationHandler;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/glow/android/chat/ChatManager$4;

    invoke-direct {v1, v0, p1}, Lcom/glow/android/chat/ChatManager$4;-><init>(Lcom/glow/android/chat/ChatManager;Ljava/lang/String;)V

    invoke-static {v1}, Lrx/Observable;->a(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 7
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Ln4/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln4/a;-><init>(I)V

    new-instance v1, Ln4/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ln4/a;-><init>(I)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_1
    :goto_0
    return-void
.end method
