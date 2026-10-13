.class public final Lnob;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lylb;
.implements Lenb;
.implements Lhob;
.implements Ldf;
.implements Lmua;


# instance fields
.field public final a:Lcom/jwplayer/pub/view/JWPlayerView;

.field public final b:Lyib;

.field public final c:Lcom/longtailvideo/jwplayer/h/a/a/j;

.field public final d:Lcom/longtailvideo/jwplayer/h/a/a/a;

.field public e:Ljava/lang/Boolean;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Lcom/jwplayer/pub/view/JWPlayerView;Lyib;Lcom/longtailvideo/jwplayer/h/a/a/j;Lcom/longtailvideo/jwplayer/h/a/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnob;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lnob;->f:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnob;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    iput-object p2, p0, Lnob;->a:Lcom/jwplayer/pub/view/JWPlayerView;

    .line 17
    .line 18
    iput-object p3, p0, Lnob;->b:Lyib;

    .line 19
    .line 20
    iput-object p4, p0, Lnob;->c:Lcom/longtailvideo/jwplayer/h/a/a/j;

    .line 21
    .line 22
    iput-object p5, p0, Lnob;->d:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 23
    .line 24
    new-instance p2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lnob;->f:Landroid/os/Handler;

    .line 30
    .line 31
    sget-object p3, Lofb;->c:Lofb;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Lofb;->d:Lofb;

    .line 37
    .line 38
    invoke-virtual {p1, p3, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 39
    .line 40
    .line 41
    sget-object p3, Lofb;->f:Lofb;

    .line 42
    .line 43
    invoke-virtual {p1, p3, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lyfb;->n:Lyfb;

    .line 47
    .line 48
    invoke-virtual {p5, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 49
    .line 50
    .line 51
    sget-object p1, Lppb;->b:Lppb;

    .line 52
    .line 53
    invoke-virtual {p4, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 54
    .line 55
    .line 56
    new-instance p1, Lv09;

    .line 57
    .line 58
    const/16 p3, 0x13

    .line 59
    .line 60
    invoke-direct {p1, p0, p3}, Lv09;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 p3, 0x1f4

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnob;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lnob;->c(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnob;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvsb;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lvsb;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lnob;->b:Lyib;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "{ \"viewable\": "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " }"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "trigger(\'viewable\', "

    .line 51
    .line 52
    const-string v1, ");"

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lyib;->a:Lcom/longtailvideo/jwplayer/h/z;

    .line 59
    .line 60
    const-string v0, "playerInstance."

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnob;->f:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnob;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnob;->d:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 5
    .line 6
    sget-object v1, Lyfb;->n:Lyfb;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnob;->c:Lcom/longtailvideo/jwplayer/h/a/a/j;

    .line 12
    .line 13
    sget-object v1, Lppb;->b:Lppb;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnob;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    new-instance v0, Lv09;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lv09;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    iget-object p0, p0, Lnob;->f:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Lp7;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnob;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lnob;->c(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
