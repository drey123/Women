.class public Lcom/glow/android/prefs/OnboardingUserPrefs;
.super Lcom/glow/android/prefs/UserPrefs;
.source "OnboardingUserPrefs.java"


# static fields
.field public static final PREFS_NAME:Ljava/lang/String; = "onboardingUserPrefs"


# direct methods
.method public static g0(Landroid/content/Context;)Lcom/glow/android/prefs/OnboardingUserPrefs;
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 2
    .line 3
    const-string v1, "onboardingUserPrefs"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/glow/android/prefs/UserPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final h0()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "dbd_periods"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i0()Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->c()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateDeserializer;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateDeserializer;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/glow/android/prefs/OnboardingUserPrefs;->h0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/glow/android/prefs/OnboardingUserPrefs$1;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 62
    .line 63
    new-instance v3, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/PeriodV2;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 73
    .line 74
    const-string v5, "yyyy/MM/dd"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "date"

    .line 81
    .line 82
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v4, "status"

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/PeriodV2;->getStatus()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-object v1
.end method
