.class public Lorg/iggymedia/periodtracker/newmodel/NPreferencesDecorator;
.super Lorg/iggymedia/periodtracker/newmodel/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/newmodel/INPreferencesDecorator;


# instance fields
.field public e:Ljava/util/Map;

.field public final f:Lorg/iggymedia/periodtracker/newmodel/NPreferences;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/newmodel/NPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;-><init>(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferencesDecorator;->f:Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d0()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferencesDecorator;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferencesDecorator;->f:Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->m()Lorg/iggymedia/periodtracker/newmodel/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/f;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lorg/iggymedia/periodtracker/newmodel/NPreferencesDecorator$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/newmodel/NPreferencesDecorator$1;-><init>(Lorg/iggymedia/periodtracker/newmodel/NPreferencesDecorator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->o()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/network/NetworkApi;->D()Lcom/google/gson/Gson;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/f;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferencesDecorator;->e:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferencesDecorator;->e:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lorg/iggymedia/periodtracker/model/Notification;

    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/model/Notification;->h()Lgh0/o;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Lcom/google/gson/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "[Growth] Error parsing notifications from json"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferencesDecorator;->e:Ljava/util/Map;

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object p0
.end method
