.class public Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;
.super Ljava/lang/Object;
.source "HelperUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.sec.android.app.samsungapps"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x4

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x5

    .line 35
    return p0
.end method

.method public static b(Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil$1;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil$1;-><init>(Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->b:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 12
    .line 13
    const v1, 0x7f130cdc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->a:I

    .line 22
    .line 23
    iput-object v1, v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->b:Ljava/lang/String;

    .line 24
    .line 25
    const v0, 0x7f130cd9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f130cda

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "com.sec.android.app.samsungapps"

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    const v1, 0x5f5e100

    .line 17
    .line 18
    .line 19
    div-int v1, p0, v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const v1, 0x27586ef8

    .line 30
    .line 31
    .line 32
    if-lt p0, v1, :cond_1

    .line 33
    .line 34
    move v0, v3

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    const v1, 0x1ad70c48

    .line 37
    .line 38
    .line 39
    if-lt p0, v1, :cond_3

    .line 40
    .line 41
    move v0, v3

    .line 42
    :cond_3
    return v0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.sec.android.app.samsungapps"

    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/pm/Signature;->hashCode()I

    .line 19
    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/pm/Signature;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const v1, 0x79998d13

    .line 28
    .line 29
    .line 30
    if-eq p0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return v0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    sget p5, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->g:I

    .line 16
    .line 17
    new-instance p5, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "dialog_title"

    .line 23
    .line 24
    invoke-virtual {p5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "dialog_message"

    .line 28
    .line 29
    invoke-virtual {p5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p5}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    iput-object p4, p1, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->d:Ljava/lang/Runnable;

    .line 43
    .line 44
    :cond_2
    if-eqz p0, :cond_3

    .line 45
    .line 46
    if-ne p3, v0, :cond_3

    .line 47
    .line 48
    iput-object p0, p1, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->e:Landroid/app/Activity;

    .line 49
    .line 50
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, "dialog"

    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
