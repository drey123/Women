.class public abstract Lorg/iggymedia/periodtracker/ui/authentication/login/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;)Lkotlin/Lazy;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/a;->b(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;)Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;)Lkotlin/Lazy;
    .locals 3

    .line 1
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/a$a;

    .line 4
    .line 5
    const-string v2, "extra_launch_params"

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/ui/authentication/login/ui/a$a;-><init>(Landroidx/fragment/app/t;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;)Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "extra_launch_params"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
