.class public final synthetic Lcom/glow/android/base/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/glow/android/base/GlowApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/base/GlowApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/base/a;->b:Lcom/glow/android/base/GlowApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/glow/android/base/GlowApplication;->s:Lcom/glow/android/base/GlowApplication$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/base/a;->b:Lcom/glow/android/base/GlowApplication;

    .line 4
    .line 5
    const-string/jumbo v1, "this$0"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/glow/android/base/GlowApplication;->e:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo v2, "rnUserPlanManager"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :goto_0
    iget-object v4, v0, Lcom/glow/android/base/GlowApplication;->f:Lcom/glow/android/freeway/premium/IapAgent$Factory;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v4, "iapAgentFactory"

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v3

    .line 39
    :goto_1
    invoke-virtual {v4}, Lcom/glow/android/freeway/premium/IapAgent$Factory;->a()Lcom/glow/android/freeway/premium/IapAgent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/glow/android/swerve/Swerve;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-string v1, "OFF"

    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 56
    .line 57
    const-string v6, "Swerve initialized (debug: %s)"

    .line 58
    .line 59
    invoke-virtual {v5, v6, v1}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/glow/android/swerve/Swerve;->b:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lcom/glow/android/freeway/premium/IapAgent;->e(LB2/h;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/glow/android/base/GlowApplication$CustomNetworkModule;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/glow/android/base/GlowApplication$CustomNetworkModule;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->setOkHttpClientFactory(Lcom/facebook/react/modules/network/OkHttpClientFactory;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v2}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/glow/android/base/GlowApplication;->d:Lcom/glow/android/sync/SyncFileManager;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string/jumbo v1, "syncFileManager"

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    const-string/jumbo v1, "meditations"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lcom/glow/android/sync/SyncFileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    sget-object v2, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 109
    .line 110
    new-instance v3, Lcom/glow/android/meditation/prefs/MTPrefs;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Lcom/glow/android/meditation/prefs/MTPrefs;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Lcom/glow/android/meditation/audio/content/MusicLibrary;->d(Ljava/lang/String;Lcom/glow/android/meditation/prefs/MTPrefs;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method
