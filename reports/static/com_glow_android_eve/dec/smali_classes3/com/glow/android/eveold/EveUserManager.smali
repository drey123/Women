.class public final Lcom/glow/android/eveold/EveUserManager;
.super Ljava/lang/Object;
.source "EveUserManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/eveold/EveUserManager;",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/prima/AppAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/eveold/EveUserManager;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/prima/AppAccountManager;

    .line 12
    .line 13
    sget-object v1, Lcom/glow/android/prima/App;->m:Lcom/glow/android/prima/App;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/glow/android/prima/AppAccountManager;-><init>(Landroid/content/Context;Lcom/glow/android/prima/App;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/eveold/EveUserManager;->b:Lcom/glow/android/prima/AppAccountManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/glow/android/eveold/EveUser;
    .locals 7

    .line 1
    new-instance v0, Lcom/glow/android/eveold/AppPrefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/eveold/EveUserManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/eveold/AppPrefs;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/glow/android/eveold/EveUserManager;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/glow/android/eveold/AppPrefs;->a:Lcom/google/common/base/Supplier;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v3, "guestToken"

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcom/glow/android/auto/pref/SingleObjectStore;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/glow/android/auto/pref/SingleObjectStore;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-class v1, Lcom/glow/android/eveold/EveUser;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/glow/android/auto/pref/SingleObjectStore;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/glow/android/eveold/EveUser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3, v4}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    iget-wide v5, v0, Lcom/glow/android/eveold/EveUser;->a:J

    .line 70
    .line 71
    cmp-long v1, v5, v3

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    return-object v2
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/eveold/EveUserManager;->b:Lcom/glow/android/prima/AppAccountManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
