.class public Lcom/hp/pregnancy/push_services/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->n()Ljava/util/Map;

    move-result-object p1

    const-string v0, "FetchNextApi"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/hp/pregnancy/util/notification/NotificationFactory;

    invoke-direct {p1, p0}, Lcom/hp/pregnancy/util/notification/NotificationFactory;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/notification/NotificationFactory;->j(Z)V

    :cond_0
    return-void
.end method

.method public final B(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->n()Ljava/util/Map;

    move-result-object v0

    const-string v1, "DeepLink"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->n()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Push ID"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->RECEIVED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v3, "589"

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->k(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 8

    const-string v0, "Push ID"

    const-string v1, "DeepLink"

    const-string v2, "submenu"

    :try_start_0
    sget-object v3, Lcom/hp/pregnancy/util/notification/NotificationUtils;->a:Lcom/hp/pregnancy/util/notification/NotificationUtils;

    invoke-virtual {v3}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->o()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/push_services/MyFirebaseMessagingService;->B(Lcom/google/firebase/messaging/RemoteMessage;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->p()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->n()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->n()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/push_services/MyFirebaseMessagingService;->A(Lcom/google/firebase/messaging/RemoteMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_2
    invoke-static {v6}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->n()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->n()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->n()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->COMMUNITY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/StringExtensionsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v4, :cond_2

    new-instance p1, Lcom/hp/pregnancy/util/notification/NotificationFactory;

    invoke-direct {p1, p0}, Lcom/hp/pregnancy/util/notification/NotificationFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lcom/hp/pregnancy/push_services/MyFirebaseMessagingService;->z(Lcom/google/firebase/messaging/RemoteMessage$Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/hp/pregnancy/push_services/MyFirebaseMessagingService;->w(Lcom/google/firebase/messaging/RemoteMessage$Notification;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/hp/pregnancy/push_services/MyFirebaseMessagingService;->x(Lcom/google/firebase/messaging/RemoteMessage$Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/hp/pregnancy/util/notification/NotificationFactory;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->t(Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_NEW_NOTIFICATION_TOKEN_RECEIVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public final w(Lcom/google/firebase/messaging/RemoteMessage$Notification;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/push_services/MyFirebaseMessagingService;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/google/firebase/messaging/RemoteMessage$Notification;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/push_services/MyFirebaseMessagingService;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "com.hp.pregnancy.lite.WEEKLY_NOTIFICATION"

    return-object p1
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final z(Lcom/google/firebase/messaging/RemoteMessage$Notification;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/push_services/MyFirebaseMessagingService;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
