.class public abstract Lorg/iggymedia/periodtracker/newmodel/c;
.super Lorg/iggymedia/periodtracker/newmodel/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/newmodel/NotificationDO$OnChangeListener;
.implements Lorg/iggymedia/periodtracker/newmodel/INBaseScheduledEventDecorator;


# instance fields
.field public final f:Lorg/iggymedia/periodtracker/newmodel/INBaseScheduledEvent;

.field public g:Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

.field public final h:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/newmodel/INBaseScheduledEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/b;-><init>(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/c;->f:Lorg/iggymedia/periodtracker/newmodel/INBaseScheduledEvent;

    .line 5
    .line 6
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->o()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/network/NetworkApi;->D()Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/c;->h:Lcom/google/gson/Gson;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/c;->f:Lorg/iggymedia/periodtracker/newmodel/INBaseScheduledEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/c;->f:Lorg/iggymedia/periodtracker/newmodel/INBaseScheduledEvent;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INBaseScheduledEvent;->C()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/c;->h:Lcom/google/gson/Gson;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/c;->g:Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/f;->K(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "[Health] Error serializing NotificationDO to json"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public L0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/c;->y()Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public a0()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/c;->g:Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->d(Lorg/iggymedia/periodtracker/newmodel/NotificationDO$OnChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/c;->A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y()Lorg/iggymedia/periodtracker/newmodel/NotificationDO;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/c;->g:Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/c;->f:Lorg/iggymedia/periodtracker/newmodel/INBaseScheduledEvent;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INBaseScheduledEvent;->C()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/f;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/c;->h:Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/f;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v2, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/c;->g:Lorg/iggymedia/periodtracker/newmodel/NotificationDO;
    :try_end_0
    .catch Lcom/google/gson/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "[Health] Error parsing NotificationDO from json"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/c;->g:Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/c;->g:Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/c;->g:Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->d(Lorg/iggymedia/periodtracker/newmodel/NotificationDO$OnChangeListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/c;->g:Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 63
    .line 64
    return-object p0
.end method
