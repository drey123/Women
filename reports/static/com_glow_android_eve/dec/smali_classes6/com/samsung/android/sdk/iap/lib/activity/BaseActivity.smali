.class public abstract Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# instance fields
.field public b:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

.field public c:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->b:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->c:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->d:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "com.sec.android.app.samsungapps"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    const v2, 0x7f130cd8

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v8, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity$1;

    .line 34
    .line 35
    invoke-direct {v8, p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity$1;-><init>(Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v0, 0x7f130cde

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    move-object v4, p0

    .line 52
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->d(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->b:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 64
    .line 65
    const v3, 0x7f1307f9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v5, -0x3ea

    .line 73
    .line 74
    iput v5, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 75
    .line 76
    iput-object v4, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v6, p0

    .line 90
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->b(Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->d(Landroid/content/Context;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->c:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const v1, 0x7f1307f8

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
