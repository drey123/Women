.class public Lih3/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Runnable;

.field public final c:Landroid/os/Handler;

.field public final d:Ljh3/c;

.field public final e:Ldh3/d5;


# direct methods
.method public constructor <init>(Ljh3/c;Ldh3/d5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lih3/m;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lih3/m;->d:Ljh3/c;

    .line 16
    .line 17
    iput-object p2, p0, Lih3/m;->e:Ldh3/d5;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lih3/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lih3/m;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/newmodel/NUser;Lorg/iggymedia/periodtracker/newmodel/NUser;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->H(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Lih3/m;Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/newmodel/NUser;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lih3/m;->j(Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/newmodel/NUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lih3/m;Lorg/iggymedia/periodtracker/newmodel/NUser;Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lih3/m;->k(Lorg/iggymedia/periodtracker/newmodel/NUser;Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lorg/iggymedia/periodtracker/newmodel/NUser;
    .locals 1

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldh3/v0;->b1()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p0, "user_login_change_type_key"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lr6/a;->b(Landroid/content/Context;)Lr6/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lr6/a;->d(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lih3/m;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->v()Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lih3/m;->a:Z

    .line 17
    .line 18
    invoke-static {}, Lih3/m;->h()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->v()Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lih3/j;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lih3/j;-><init>(Lih3/m;Lorg/iggymedia/periodtracker/newmodel/NUser;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->G(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lih3/m;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lih3/m;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lih3/m;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lih3/m;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lih3/m;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lih3/m;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-static {}, Lih3/m;->h()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lpw/a;->e:Lpw/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpw/a;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->E()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final synthetic j(Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/newmodel/NUser;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lih3/m;->a:Z

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-static {p3}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    check-cast p2, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/newmodel/NUser;->E()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lih3/m;->d:Ljh3/c;

    .line 23
    .line 24
    new-instance v1, Lih3/l;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lih3/l;-><init>(Lorg/iggymedia/periodtracker/newmodel/NUser;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3, v1}, Ljh3/c;->b(Lorg/iggymedia/periodtracker/newmodel/NUser;Landroidx/core/util/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lih3/m;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "[Growth]: User email is verified!"

    .line 39
    .line 40
    new-array p2, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lih3/m;->n()V

    .line 46
    .line 47
    .line 48
    const-string p0, "user.action.USER_EMAIL_VERIFIED_ACTION"

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p0, p1}, Lih3/m;->m(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "[Growth]: User email is not verified"

    .line 56
    .line 57
    new-array p1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Luj3/j;->c()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    const-string p0, "[Growth]: Can\'t fetch the user to check email verification."

    .line 72
    .line 73
    invoke-static {p1, p0}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final synthetic k(Lorg/iggymedia/periodtracker/newmodel/NUser;Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    .locals 1

    .line 1
    new-instance v0, Lih3/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lih3/k;-><init>(Lih3/m;Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/newmodel/NUser;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/l;->f(Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lih3/m;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lih3/m;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lih3/m;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lih3/m;->c:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Lih3/m;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/32 v1, 0xea60

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldh3/v0;->n1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lih3/m;->e:Ldh3/d5;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldh3/d5;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lih3/m;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lih3/m;->b:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lih3/i;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lih3/i;-><init>(Lih3/m;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lih3/m;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lih3/m;->b:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lih3/m;->c:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lih3/m;->b:Ljava/lang/Runnable;

    .line 55
    .line 56
    :cond_1
    return-void
.end method
