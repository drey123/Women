.class public abstract Lorg/iggymedia/periodtracker/util/PreferenceUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static A(Ljava/lang/String;FZ)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->z(Landroid/content/Context;Ljava/lang/String;FZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p3}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static C(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->B(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p4}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p3}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/f;->a(Landroid/content/Context;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez p2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/f;->c(Landroid/content/Context;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->k(Landroid/content/Context;Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p2
.end method

.method public static e(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 7

    .line 1
    const-string v0, "[Growth]: Can\'t parse json."

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lorg/iggymedia/periodtracker/util/PreferenceUtil$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lorg/iggymedia/periodtracker/util/PreferenceUtil$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    new-instance v4, Lcom/google/gson/c;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/google/gson/c;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "MMM d, yyyy HH:mm:ss"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/google/gson/c;->f(Ljava/lang/String;)Lcom/google/gson/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/google/gson/c;->b()Lcom/google/gson/Gson;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, p0, v3}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object v4

    .line 49
    :catch_0
    move-exception v4

    .line 50
    :try_start_1
    new-instance v5, Landroid/util/ArrayMap;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-direct {v5, v6}, Landroid/util/ArrayMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, Lre0/d$a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Luj3/b;->a()Lcom/google/gson/Gson;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, p0, v3}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    return-object v3

    .line 80
    :catch_1
    move-exception v3

    .line 81
    new-instance v4, Landroid/util/ArrayMap;

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    invoke-direct {v4, v5}, Landroid/util/ArrayMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, Lre0/d$a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-object p1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static h(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->g(Landroid/content/Context;Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static j(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->i(Landroid/content/Context;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lorg/iggymedia/periodtracker/util/PreferenceUtil$2;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil$2;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Luj3/b;->a()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p0, p1}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/Set;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static q()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/f;->a(Landroid/content/Context;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/f;->c(Landroid/content/Context;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p3}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static u(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->t(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1, p3}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->D(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0, p1, v0, v1, p3}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->D(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1, p3}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/util/Date;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->v(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Luj3/b;->a()Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p0, p1, p3}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->x(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;FZ)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p3}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
