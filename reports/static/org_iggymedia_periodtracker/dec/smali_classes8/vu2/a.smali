.class public abstract Lvu2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "rate_me_ver_done_"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "rate_me_ver_done"

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lvu2/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/Settings;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Lvu2/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/Settings;->i(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
