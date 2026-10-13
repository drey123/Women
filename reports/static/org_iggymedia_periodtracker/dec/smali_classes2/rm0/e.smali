.class public final Lrm0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lsm0/a;


# direct methods
.method public constructor <init>(Lsm0/a;)V
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
    iput-object p1, p0, Lrm0/e;->a:Lsm0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwm0/b;)Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwm0/b;->d()Lwm0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lrm0/e;->a:Lsm0/a;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lsm0/a;->a(Lwm0/c;)Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lwm0/b;->e()Lwm0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lrm0/e;->a:Lsm0/a;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lsm0/a;->a(Lwm0/c;)Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    invoke-virtual {p1}, Lwm0/b;->c()Lwm0/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lrm0/e;->a:Lsm0/a;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lsm0/a;->a(Lwm0/c;)Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    new-instance p0, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1, v0, v2, v1}, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;-><init>(ZLorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;)Lwm0/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->b()Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lrm0/e;->a:Lsm0/a;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lsm0/a;->b(Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;)Lwm0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->c()Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lrm0/e;->a:Lsm0/a;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lsm0/a;->b(Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;)Lwm0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsPanelPreferencesJson;->a()Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lrm0/e;->a:Lsm0/a;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lsm0/a;->b(Lorg/iggymedia/periodtracker/core/preferences/data/model/SymptomsSectionsPreferencesJson;)Lwm0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    new-instance p0, Lwm0/b;

    .line 46
    .line 47
    invoke-direct {p0, v0, v2, v1}, Lwm0/b;-><init>(Lwm0/c;Lwm0/c;Lwm0/c;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
