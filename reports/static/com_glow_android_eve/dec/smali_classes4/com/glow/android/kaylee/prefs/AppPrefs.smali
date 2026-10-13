.class public Lcom/glow/android/kaylee/prefs/AppPrefs;
.super Lcom/glow/android/auto/pref/BasePrefs;
.source "AppPrefs.java"


# static fields
.field public static final PREFS_NAME:Ljava/lang/String; = "appPrefs"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 2
    .line 3
    const-string v1, "appPrefs"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/glow/android/auto/pref/BasePrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "lastOpenDashboardMs"

    .line 9
    .line 10
    iput-object p0, v0, Lcom/glow/android/kaylee/prefs/AppPrefs;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string p0, "lastPopDailylogDate"

    .line 13
    .line 14
    iput-object p0, v0, Lcom/glow/android/kaylee/prefs/AppPrefs;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p0, "lastLogDailylogDate"

    .line 17
    .line 18
    iput-object p0, v0, Lcom/glow/android/kaylee/prefs/AppPrefs;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string p0, "lastChangeDailyLogDate"

    .line 21
    .line 22
    iput-object p0, v0, Lcom/glow/android/kaylee/prefs/AppPrefs;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    const-string v0, "isUnitMetric"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    const-string v0, "set pop iad after article: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "pop_iad_after_article"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "insight_v2_symptom_unread"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "_"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q(ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "insight_v2_unread"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "_"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "readArticleDay"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "insight_v2_symptom_last_update_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "_"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public final u()Z
    .locals 2

    .line 1
    const-string v0, "isUnitMetric"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pop_home_bottom_sheet_save_count"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final w(ILcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "insight_v2_symptom_unread"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "_"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final x(ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "insight_v2_unread"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->e:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "insight_v2_symptom_unread"

    .line 24
    .line 25
    invoke-virtual {p0, v4, v1}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move v4, v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lez v4, :cond_2

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v3

    .line 64
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "_"

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v2, v3

    .line 96
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->b:Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 107
    .line 108
    const-string v0, "insight card unread: %s, %s"

    .line 109
    .line 110
    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v2
.end method

.method public final y(ILcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "insight_v2_unread"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "_"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$InsightCardType;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final z(Z)V
    .locals 3

    .line 1
    const-string v0, "pop insight set"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "insight_v2_popup"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
