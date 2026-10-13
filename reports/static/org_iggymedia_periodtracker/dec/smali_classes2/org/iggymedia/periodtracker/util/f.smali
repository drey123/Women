.class public abstract Lorg/iggymedia/periodtracker/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/f;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "logout_prefs"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "key_logout_keys"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_logout_keys"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/f;->c(Landroid/content/Context;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "logout_prefs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "key_logout_keys"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;->h(Ljava/lang/String;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/SharedPreferencesUtil;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
