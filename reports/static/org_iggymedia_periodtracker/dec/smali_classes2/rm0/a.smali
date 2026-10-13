.class public final Lrm0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lrm0/e;


# direct methods
.method public constructor <init>(Lrm0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrm0/a;->a:Lrm0/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwm0/a;)Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwm0/a;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lwm0/a;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lwm0/a;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lwm0/a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lwm0/a;->f()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lwm0/a;->i()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lwm0/a;->n()Lwm0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lrm0/a;->a:Lrm0/e;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lrm0/e;->a(Lwm0/b;)Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p0, v7

    .line 43
    :goto_0
    invoke-virtual {p1}, Lwm0/a;->m()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v7, Lorg/iggymedia/periodtracker/core/preferences/data/model/SocialPushNotifications;

    .line 50
    .line 51
    invoke-direct {v7, v0}, Lorg/iggymedia/periodtracker/core/preferences/data/model/SocialPushNotifications;-><init>(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v8, v7

    .line 55
    invoke-virtual {p1}, Lwm0/a;->j()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {p1}, Lwm0/a;->h()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {p1}, Lwm0/a;->g()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    new-instance v0, Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;

    .line 68
    .line 69
    move-object v7, p0

    .line 70
    invoke-direct/range {v0 .. v11}, Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;Lorg/iggymedia/periodtracker/core/preferences/data/model/SocialPushNotifications;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;Law/a;)Lwm0/a;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;->e()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;->h()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;->l()Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lrm0/a;->a:Lrm0/e;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lrm0/e;->b(Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;)Lwm0/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p0, v7

    .line 46
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;->k()Lorg/iggymedia/periodtracker/core/preferences/data/model/SocialPushNotifications;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/preferences/data/model/SocialPushNotifications;->a()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_1
    move-object v8, v7

    .line 57
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;->i()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;->g()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;->f()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    new-instance v0, Lwm0/a;

    .line 70
    .line 71
    move-object v7, p0

    .line 72
    move-object v12, p2

    .line 73
    invoke-direct/range {v0 .. v12}, Lwm0/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwm0/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Law/a;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
