.class public final Ljj3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/platform/time/DateTimeEventsProvider;
.implements Lorg/iggymedia/periodtracker/platform/time/LocaleEventsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj3/c$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/BroadcastReceiver;

.field public final d:Luf/h;

.field public final e:Lio/reactivex/subjects/c;

.field public final f:Lio/reactivex/subjects/c;

.field public final g:Lio/reactivex/subjects/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljj3/c;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    iput-object p2, p0, Ljj3/c;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Ljj3/c$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljj3/c$a;-><init>(Ljj3/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljj3/c;->c:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljj3/c;->f()Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljj3/c;->d:Luf/h;

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljj3/c;->e:Lio/reactivex/subjects/c;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljj3/c;->f:Lio/reactivex/subjects/c;

    .line 44
    .line 45
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ljj3/c;->g:Lio/reactivex/subjects/c;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljj3/c;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljj3/c;->h()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljj3/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljj3/b;-><init>(Ljj3/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Ljj3/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljj3/c;->g(Ljj3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ljj3/c;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj3/c;->e:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ljj3/c;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj3/c;->g:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ljj3/c;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj3/c;->f:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g(Ljj3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj3/c;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Luf/h;
    .locals 1

    .line 1
    new-instance v0, Ljj3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljj3/a;-><init>(Ljj3/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/h;->F(Lio/reactivex/ObservableOnSubscribe;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Luf/h;->d1()Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljj3/c;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object p0, p0, Ljj3/c;->c:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 29
    .line 30
    invoke-static {p0}, Lxi3/b;->a(Lre0/d;)Lre0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v2, "SystemEventsBroadcastReceiver registered"

    .line 37
    .line 38
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljj3/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Ljj3/c;->c:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 9
    .line 10
    invoke-static {p0}, Lxi3/b;->a(Lre0/d;)Lre0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "SystemEventsBroadcastReceiver unregistered"

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
