.class public Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;
.super Landroid/app/Activity;
.source "AccountActivity.java"


# instance fields
.field public b:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;->b:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-eq p1, p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, -0x1

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity$1;-><init>(Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity$1;->run()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;->b:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->d(Landroid/content/Context;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;->b:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 9
    .line 10
    new-instance p1, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-string v0, "com.sec.android.app.samsungapps"

    .line 13
    .line 14
    const-string v1, "com.samsung.android.iap.activity.AccountActivity"

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
