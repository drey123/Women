.class public Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;
.super Lcom/glow/android/auto/pref/BasePrefs;
.source "UserPlanPrefs.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "UserPlan"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/glow/android/auto/pref/BasePrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()Lcom/glow/android/freeway/premium/model/UserPlans;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "user_plans"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 28
    .line 29
    return-object v0
.end method
