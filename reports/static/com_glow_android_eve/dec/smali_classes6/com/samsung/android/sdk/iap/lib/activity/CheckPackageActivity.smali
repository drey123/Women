.class public Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;
.super Landroid/app/Activity;
.source "CheckPackageActivity.java"


# static fields
.field public static b:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v1, "DialogType"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    const v2, 0x7f130cd8

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v4, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity$2;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity$2;-><init>(Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f130cd9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f130cda

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v0, p0

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    .line 62
    .line 63
    .line 64
    sput-boolean v6, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->b:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v4, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity$1;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity$1;-><init>(Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f130cde

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v5, 0x1

    .line 85
    move-object v0, p0

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    .line 87
    .line 88
    .line 89
    sput-boolean v6, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->b:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f1307f9

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v3, 0x1

    .line 106
    move-object v0, p0

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    .line 108
    .line 109
    .line 110
    sput-boolean v6, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->b:Z

    .line 111
    .line 112
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->b:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->d(Landroid/content/Context;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
