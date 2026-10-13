.class public Lcom/glow/android/kaylee/NurtureAccounts;
.super Ljava/lang/Object;
.source "NurtureAccounts.java"


# instance fields
.field public final a:Lcom/glow/android/prima/AppAccountManager;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/NurtureAccounts;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/prima/AppAccountManager;

    .line 7
    .line 8
    sget-object v1, Lcom/glow/android/prima/App;->k:Lcom/glow/android/prima/App;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/glow/android/prima/AppAccountManager;-><init>(Landroid/content/Context;Lcom/glow/android/prima/App;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/glow/android/kaylee/NurtureAccounts;->a:Lcom/glow/android/prima/AppAccountManager;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/accounts/Account;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/NurtureAccounts;->a:Lcom/glow/android/prima/AppAccountManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->c()[Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/glow/android/prima/AppAccountManager;->c:Landroid/accounts/AccountManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->c()[Landroid/accounts/Account;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v3, v1

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "Glow Nurture"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, p1

    .line 37
    :goto_1
    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/glow/android/prima/AppAccountManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->e()Landroid/accounts/Account;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->e()Landroid/accounts/Account;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "miss_info_key"

    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {v2, p2, p3, p4}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/glow/android/kaylee/job/SyncJob;->f:Lcom/glow/android/kaylee/job/SyncJob$Companion;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/glow/android/kaylee/NurtureAccounts;->b:Landroid/content/Context;

    .line 65
    .line 66
    const-string p3, "context"

    .line 67
    .line 68
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Landroidx/work/Constraints$Builder;

    .line 72
    .line 73
    invoke-direct {p3}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object p4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 77
    .line 78
    invoke-virtual {p3, p4}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 79
    .line 80
    .line 81
    sget-object p4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 84
    .line 85
    const-class v1, Lcom/glow/android/kaylee/job/SyncJob;

    .line 86
    .line 87
    const-wide/16 v2, 0x5

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 90
    .line 91
    .line 92
    const-string p4, "kaylee.SyncJob"

    .line 93
    .line 94
    invoke-virtual {v0, p4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 99
    .line 100
    invoke-virtual {p3}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {v0, p3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string v0, "build(...)"

    .line 115
    .line 116
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p3, Landroidx/work/PeriodicWorkRequest;

    .line 120
    .line 121
    invoke-static {p2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p4}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 129
    .line 130
    .line 131
    :cond_2
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/NurtureAccounts;->a:Lcom/glow/android/prima/AppAccountManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->e()Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/NurtureAccounts;->a:Lcom/glow/android/prima/AppAccountManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->e()Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, v0, Lcom/glow/android/prima/AppAccountManager;->c:Landroid/accounts/AccountManager;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v2, "fullName"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string p1, "email"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
