.class public abstract Lorg/iggymedia/periodtracker/util/Settings;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a()Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "key_notifications_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/iggymedia/periodtracker/util/Settings$1;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/iggymedia/periodtracker/util/Settings$1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    invoke-static {}, Lorg/iggymedia/periodtracker/util/Settings;->b()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v2, "[Health] Error during parsing event notifications."

    .line 36
    .line 37
    invoke-static {v0, v2}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1
.end method

.method public static b()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/c;->f(Ljava/lang/String;)Lcom/google/gson/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/gson/c;->b()Lcom/google/gson/Gson;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->c(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->c(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    const-string v0, "key_notifications_info"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    const-string v0, "key_name"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/Settings;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key_avatar_path"

    .line 7
    .line 8
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/Settings;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key_weight_goal_dialog"

    .line 12
    .line 13
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/Settings;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "key_sleep_get_source_dialog"

    .line 17
    .line 18
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/Settings;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static h(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "key_notifications_info"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lorg/iggymedia/periodtracker/util/Settings;->b()Lcom/google/gson/Gson;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p0, v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static i(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->u(Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
