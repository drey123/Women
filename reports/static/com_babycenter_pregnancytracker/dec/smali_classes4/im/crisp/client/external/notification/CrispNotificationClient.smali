.class public final Lim/crisp/client/external/notification/CrispNotificationClient;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/external/notification/CrispNotificationClient$a;,
        Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:Ljava/lang/String; = "title"

.field private static final c:Ljava/lang/String; = "body"

.field private static final d:Ljava/lang/String; = "website_id"

.field private static final e:Ljava/lang/String; = "session_id"

.field private static final f:Ljava/lang/String; = "sender"

.field private static final g:Ljava/lang/String; = "crisp"

.field private static final h:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_icon"

.field private static final i:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_color"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 144
    invoke-static {p0}, Lim/crisp/client/external/notification/CrispNotificationClient;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 145
    const-string v2, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 147
    :cond_1
    invoke-static {p0, p1}, Lim/crisp/client/internal/z/o$a;->getThemeColor(Landroid/content/Context;Ljava/lang/String;)Lim/crisp/client/internal/z/o$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p0, p1}, Lim/crisp/client/internal/z/o$a;->getRegular(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Lbt9;ZLjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 152
    invoke-static {p0}, Lim/crisp/client/external/notification/CrispNotificationClient;->b(Landroid/content/Context;)Lbt9;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lbt9;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 153
    invoke-static {p0, p3, p4}, Lim/crisp/client/external/notification/CrispNotificationClient;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    .line 156
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_2

    .line 157
    invoke-static {p0, p3, p4}, Lim/crisp/client/external/notification/CrispNotificationClient;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    if-eqz p1, :cond_4

    .line 158
    iget-object p2, p1, Lbt9;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x0

    .line 159
    new-array p4, p3, [Landroid/content/Intent;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/Intent;

    .line 160
    new-instance p4, Landroid/content/Intent;

    aget-object v0, p2, p3

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v0, 0x1000c000

    invoke-virtual {p4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p4

    aput-object p4, p2, p3

    .line 161
    iget-object p1, p1, Lbt9;->b:Landroid/content/Context;

    const/high16 p4, 0xc000000

    invoke-static {p1, p3, p2, p4, p0}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 162
    :cond_3
    const-string p1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-static {p1}, Lxv0;->v(Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method private static a(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 149
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 151
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 143
    const-string v0, "session_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/b/b;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/b;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lqu6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lqu6;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/app/NotificationChannel;

    .line 18
    .line 19
    sget v4, Lim/crisp/client/R$string;->crisp_sdk_notification_channel_id:I

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v5, Lim/crisp/client/R$string;->crisp_sdk_notification_channel_name:I

    .line 30
    .line 31
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v5, 0x4

    .line 40
    invoke-direct {v3, v4, p2, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v3, p2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lim/crisp/client/external/notification/CrispNotificationClient;->d(Landroid/content/Context;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, p2, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v3, p0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v1, Lqu6;->b:Landroid/app/NotificationManager;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p2, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    sget-object p2, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 100
    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    const-string p0, " "

    .line 104
    .line 105
    invoke-static {p0, p1}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string p0, ""

    .line 111
    .line 112
    :goto_0
    const-string v1, "Notification channel created for website"

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v1, "Crisp"

    .line 119
    .line 120
    invoke-static {p2, v1, p0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, v2}, Lim/crisp/client/internal/b/b;->a(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 163
    const-string v0, "sender"

    const-string v1, "crisp"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v0, "website_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string p1, "session_id"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Lim/crisp/client/external/notification/CrispNotificationClient$a;)V
    .locals 3
    .param p0    # Lim/crisp/client/external/notification/CrispNotificationClient$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 129
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ldd2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ldd2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static synthetic a(Lim/crisp/client/external/notification/CrispNotificationClient$a;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, ""

    const-string v2, "Crisp"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    move-result-object p1

    sget-object v3, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    invoke-virtual {p1, v3}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    move-result p1

    .line 132
    sget-object v3, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    if-eqz p1, :cond_1

    .line 133
    const-string p1, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "FCM registration token fetched"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {v3, v2, p1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 135
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    .line 137
    :cond_3
    sget-object p1, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    if-eqz v3, :cond_4

    .line 138
    const-string v1, " (cause: "

    const/16 v4, 0x29

    .line 139
    invoke-static {v4, v1, v3}, Lw18;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    :cond_4
    const-string v3, "FCM registration token fetch failed"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {p1, v2, v1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_1
    invoke-interface {p0, v0}, Lim/crisp/client/external/notification/CrispNotificationClient$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 127
    :try_start_0
    invoke-static {}, Ltv3;->c()Ltv3;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 128
    :catch_0
    sget-object v0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    const-string v1, "Crisp"

    const-string v2, "Firebase is not configured, notifications are disabled."

    invoke-static {v0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lim/crisp/client/external/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x24000000

    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    invoke-static {v0, p1, p2}, Lim/crisp/client/external/notification/CrispNotificationClient;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lbt9;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    new-instance v0, Lbt9;

    invoke-direct {v0, p0}, Lbt9;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 60
    iget-object v1, v0, Lbt9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lim/crisp/client/external/notification/CrispNotificationClient$a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->a(Lim/crisp/client/external/notification/CrispNotificationClient$a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lqu6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqu6;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lqu6;->b:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    invoke-static {p0}, Lim/crisp/client/external/notification/CrispNotificationClient;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    sget v0, Lim/crisp/client/R$drawable;->crisp_sdk_notification_icon:I

    const-string v1, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 92
    :cond_0
    sget p0, Lim/crisp/client/R$drawable;->crisp_sdk_notification_icon:I

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 2
    .line 3
    const-string v1, "Crisp"

    .line 4
    .line 5
    const-string v2, "FCM init"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lwc1;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lwc1;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lwc1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lvq3;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lwc1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lyl9;

    .line 29
    .line 30
    check-cast v2, Lwi3;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lwi3;->b(Lvq3;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lwc1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v1, v0, Lwc1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ltv3;

    .line 46
    .line 47
    invoke-virtual {v1}, Ltv3;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Ltv3;->a:Landroid/content/Context;

    .line 51
    .line 52
    const-string v2, "com.google.firebase.messaging"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "auto_init"

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lwc1;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object v1, v0, Lwc1;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    invoke-static {p0, p1, p2}, Lim/crisp/client/external/notification/CrispNotificationClient;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method

.method private static d(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "android.resource://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "crisp_chat_message_receive"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lim/crisp/client/internal/l0/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-static {p0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->y()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 27
    invoke-static {}, Lim/crisp/client/internal/l0/i;->a()Lim/crisp/client/internal/l0/i;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, p0, v1}, Lim/crisp/client/internal/l0/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/b/a;->a(Ljava/lang/String;)Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static getWebsite(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "website_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static handleNotification(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 268
    invoke-static {p0, p1, v0, v1}, Lim/crisp/client/external/notification/CrispNotificationClient;->handleNotification(Landroid/content/Context;Ljava/util/Map;Lbt9;Z)V

    return-void
.end method

.method public static handleNotification(Landroid/content/Context;Ljava/util/Map;Lbt9;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbt9;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 272
    invoke-static {p0, p1, p2, v0}, Lim/crisp/client/external/notification/CrispNotificationClient;->handleNotification(Landroid/content/Context;Ljava/util/Map;Lbt9;Z)V

    return-void
.end method

.method public static handleNotification(Landroid/content/Context;Ljava/util/Map;Lbt9;Z)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbt9;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqu6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqu6;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lqu6;->b:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "Crisp"

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-static {p0}, Lim/crisp/client/external/notification/CrispNotificationClient;->e(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v1, "title"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "body"

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "website_id"

    .line 41
    .line 42
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "session_id"

    .line 49
    .line 50
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v4, p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, ""

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p2, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sget-object p2, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "Notification session "

    .line 79
    .line 80
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " (website: "

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ") "

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_1
    const-string p0, "not found, ignoring..."

    .line 111
    .line 112
    invoke-static {p3, v6, p0, p2, v2}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    sget v2, Lim/crisp/client/R$string;->crisp_sdk_notification_channel_id:I

    .line 117
    .line 118
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p0}, Lim/crisp/client/external/notification/CrispNotificationClient;->c(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {p0, v4}, Lim/crisp/client/external/notification/CrispNotificationClient;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v4}, Lim/crisp/client/external/notification/CrispNotificationClient;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v6, "[\u2026]\n"

    .line 146
    .line 147
    :cond_3
    invoke-static {v6, v3, v8}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v6, Lgu6;

    .line 152
    .line 153
    invoke-direct {v6, p0, v2}, Lgu6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v6, Lgu6;->B:Landroid/app/Notification;

    .line 157
    .line 158
    iput v5, v2, Landroid/app/Notification;->icon:I

    .line 159
    .line 160
    invoke-static {v1}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v6, Lgu6;->e:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-static {v3}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v6, Lgu6;->f:Ljava/lang/CharSequence;

    .line 171
    .line 172
    new-instance v1, Ljava/util/Date;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    iput-wide v8, v2, Landroid/app/Notification;->when:J

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    iput-boolean v1, v6, Lgu6;->k:Z

    .line 185
    .line 186
    const/16 v3, 0x10

    .line 187
    .line 188
    invoke-virtual {v6, v3, v1}, Lgu6;->e(IZ)V

    .line 189
    .line 190
    .line 191
    const-string v3, "msg"

    .line 192
    .line 193
    iput-object v3, v6, Lgu6;->t:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p0, p2, p3, v4, p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->a(Landroid/content/Context;Lbt9;ZLjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v6, Lgu6;->g:Landroid/app/PendingIntent;

    .line 200
    .line 201
    iput v7, v6, Lgu6;->v:I

    .line 202
    .line 203
    const/16 p1, 0x1f4

    .line 204
    .line 205
    const/16 p2, 0x7d0

    .line 206
    .line 207
    invoke-virtual {v6, v7, p1, p2}, Lgu6;->g(III)V

    .line 208
    .line 209
    .line 210
    iput v1, v6, Lgu6;->j:I

    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    iput p1, v6, Lgu6;->w:I

    .line 214
    .line 215
    invoke-static {p0}, Lim/crisp/client/external/notification/CrispNotificationClient;->d(Landroid/content/Context;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iput-object p0, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 220
    .line 221
    const/4 p0, -0x1

    .line 222
    iput p0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 223
    .line 224
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 225
    .line 226
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 p3, 0x4

    .line 230
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const/4 p3, 0x5

    .line 235
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput-object p2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 244
    .line 245
    iput p0, v2, Landroid/app/Notification;->defaults:I

    .line 246
    .line 247
    iget p0, v2, Landroid/app/Notification;->flags:I

    .line 248
    .line 249
    or-int/2addr p0, v1

    .line 250
    iput p0, v2, Landroid/app/Notification;->flags:I

    .line 251
    .line 252
    invoke-virtual {v6}, Lgu6;->b()Landroid/app/Notification;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v0, v4, p1, p0}, Lqu6;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    :goto_0
    sget-object p0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 261
    .line 262
    const-string p1, "Notifications are disabled or permission is denied"

    .line 263
    .line 264
    invoke-static {p0, v2, p1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public static handleNotification(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 270
    invoke-static {p0, p1, v0, p2}, Lim/crisp/client/external/notification/CrispNotificationClient;->handleNotification(Landroid/content/Context;Ljava/util/Map;Lbt9;Z)V

    return-void
.end method

.method public static handleNotification(Landroid/content/Context;Ls58;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ls58;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 274
    invoke-static {p0, p1, v0, v1}, Lim/crisp/client/external/notification/CrispNotificationClient;->handleNotification(Landroid/content/Context;Ls58;Lbt9;Z)V

    return-void
.end method

.method public static handleNotification(Landroid/content/Context;Ls58;Lbt9;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ls58;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 271
    invoke-static {p0, p1, p2, v0}, Lim/crisp/client/external/notification/CrispNotificationClient;->handleNotification(Landroid/content/Context;Ls58;Lbt9;Z)V

    return-void
.end method

.method public static handleNotification(Landroid/content/Context;Ls58;Lbt9;Z)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ls58;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 273
    invoke-virtual {p1}, Ls58;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lim/crisp/client/external/notification/CrispNotificationClient;->handleNotification(Landroid/content/Context;Ljava/util/Map;Lbt9;Z)V

    return-void
.end method

.method public static handleNotification(Landroid/content/Context;Ls58;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ls58;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 269
    invoke-static {p0, p1, v0, p2}, Lim/crisp/client/external/notification/CrispNotificationClient;->handleNotification(Landroid/content/Context;Ls58;Lbt9;Z)V

    return-void
.end method

.method public static isCrispIntent(Landroid/content/Intent;)Z
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "crisp"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static isCrispNotification(Ljava/util/Map;)Z
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "crisp"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isCrispNotification(Ls58;)Z
    .locals 0
    .param p0    # Ls58;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p0}, Ls58;->getData()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lim/crisp/client/external/notification/CrispNotificationClient;->isCrispNotification(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static isCurrentSession(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "website_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "session_id"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static isSessionExist(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "website_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "session_id"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static openChatbox(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->isCrispIntent(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Crisp"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 11
    .line 12
    const-string p1, "Intent is not a Crisp one, abort chatbox opening..."

    .line 13
    .line 14
    invoke-static {p0, v2, p1}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const-string v0, "website_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "session_id"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lim/crisp/client/external/Crisp;->e()Lim/crisp/client/external/Logger$Level;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lim/crisp/client/external/Logger$Level;->DEBUG:Lim/crisp/client/external/Logger$Level;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lim/crisp/client/external/Logger$Level;->isAtLeast(Lim/crisp/client/external/Logger$Level;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " (website: "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, ") "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :goto_0
    invoke-static {p0, v0, p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x1

    .line 76
    const-class v7, Lim/crisp/client/external/ChatActivity;

    .line 77
    .line 78
    const-string v8, ""

    .line 79
    .line 80
    const-string v9, "Session "

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    sget-object p1, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v4, v8

    .line 95
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "is current, opening chatbox..."

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v2, v0}, Lim/crisp/client/external/Crisp;->a(Lim/crisp/client/external/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :cond_3
    invoke-static {p0, v0, p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    sget-object p1, Lim/crisp/client/external/Logger$Level;->INFO:Lim/crisp/client/external/Logger$Level;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v4, v8

    .line 136
    :goto_2
    const-string v3, "exists, switching website and opening chatbox..."

    .line 137
    .line 138
    invoke-static {v1, v4, v3, p1, v2}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, Lim/crisp/client/external/Crisp;->configure(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_5
    sget-object p0, Lim/crisp/client/external/Logger$Level;->WARN:Lim/crisp/client/external/Logger$Level;

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v4, v8

    .line 164
    :goto_3
    const-string v0, "not found, abort chatbox opening..."

    .line 165
    .line 166
    invoke-static {p1, v4, v0, p0, v2}, Lpe1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lim/crisp/client/external/Logger$Level;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v1
.end method

.method public static sendTokenToCrisp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lim/crisp/client/external/Crisp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
