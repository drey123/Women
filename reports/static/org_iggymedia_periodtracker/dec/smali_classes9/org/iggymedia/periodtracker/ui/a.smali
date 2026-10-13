.class public abstract Lorg/iggymedia/periodtracker/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/appcompat/app/b;Lbm3/a;)Lorg/iggymedia/periodtracker/ui/AlertDialogResult;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, Lso3/d;->f(Landroidx/fragment/app/y;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lorg/iggymedia/periodtracker/ui/AlertDialogResult$a;->a:Lorg/iggymedia/periodtracker/ui/AlertDialogResult$a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "key_alert_object"

    .line 33
    .line 34
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p0, p1}, Lorg/iggymedia/periodtracker/ui/dialogs/AbstractDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lorg/iggymedia/periodtracker/ui/AlertDialogResult$c;->a:Lorg/iggymedia/periodtracker/ui/AlertDialogResult$c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 56
    .line 57
    const-string v0, "[Growth]: Failed to show AlertDialogFragment."

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lorg/iggymedia/periodtracker/ui/AlertDialogResult$b;->a:Lorg/iggymedia/periodtracker/ui/AlertDialogResult$b;

    .line 63
    .line 64
    return-object p0
.end method
