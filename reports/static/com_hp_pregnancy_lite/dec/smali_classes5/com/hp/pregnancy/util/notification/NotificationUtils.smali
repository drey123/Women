.class public final Lcom/hp/pregnancy/util/notification/NotificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010\u001a\u001a\u00020\u0005J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0002J\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000eJ\"\u0010\u001f\u001a\u00020\u00102\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#H\u0002J\u0012\u0010$\u001a\u00020\u00102\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0012\u0010%\u001a\u00020\u00102\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0006\u0010&\u001a\u00020\u0010J&\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0007J\u0018\u0010.\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010/\u001a\u0004\u0018\u000100J\u0018\u00101\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010 \u001a\u0004\u0018\u00010!J \u00102\u001a\u0004\u0018\u00010!2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u0010\u00103\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0012\u00104\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0010\u00105\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0016\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0012J\u000e\u0010:\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u0012J\u000e\u0010;\u001a\u00020<2\u0006\u00109\u001a\u00020\u0012J\u0016\u0010=\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010>\u001a\u00020\tJ\u0010\u0010?\u001a\u0004\u0018\u00010\t2\u0006\u0010@\u001a\u00020\u000eR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/notification/NotificationUtils;",
        "",
        "<init>",
        "()V",
        "hasDeepLinkNotificationClicked",
        "",
        "notificationId",
        "",
        "localNotificationDeeplink",
        "",
        "relationShipmap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "pushNotificationDataReceivedInBackground",
        "Landroid/os/Bundle;",
        "createRelationshipMap",
        "",
        "context",
        "Landroid/content/Context;",
        "setIsDeepLinkNotificationClicked",
        "isClicked",
        "getAllNotificationData",
        "Lcom/hp/pregnancy/room_database/entity/PushMother;",
        "relation",
        "weekNo",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/hp/pregnancy/room_database/entity/PushMother;",
        "isRemotePushNotificationEnabled",
        "isDueDateSet",
        "getRelationForNotificationString",
        "message",
        "getPushNotificationDataReceivedInBackground",
        "setPushNotificationReceivedWhileAppWasInBackground",
        "intent",
        "Landroid/content/Intent;",
        "disableDeepLinkNavigation",
        "Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;",
        "sendPushNotificationOpenedEvent",
        "setBundleValues",
        "clearPushNotificationReceivedInBackground",
        "getNotificationModelForAppointment",
        "Lcom/hp/pregnancy/util/notification/NotificationModel;",
        "reminderDate",
        "",
        "appointmentModel",
        "Lcom/hp/pregnancy/model/MyAppointment;",
        "pk",
        "rescheduleAppointmentNotification",
        "appointmentRepository",
        "Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;",
        "buildAppointmentNotification",
        "cacheDataFromBackgroundNotification",
        "isFromPushNotification",
        "isBranchIODeeplink",
        "isDataAvailable",
        "isReminderNotificationsEnabled",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "activityContext",
        "areNotificationEnabled",
        "getNotificationManager",
        "Landroidx/core/app/NotificationManagerCompat;",
        "isNotificationDisableFromPPlusAppSetting",
        "notificationChannelId",
        "getDeeplinkValueFromPushNotification",
        "remotePushDeepExtras",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/util/notification/NotificationUtils;

.field public static b:Z

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/HashMap;

.field public static f:Landroid/os/Bundle;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/notification/NotificationUtils;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/notification/NotificationUtils;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/notification/NotificationUtils;->a:Lcom/hp/pregnancy/util/notification/NotificationUtils;

    const/4 v0, -0x1

    sput v0, Lcom/hp/pregnancy/util/notification/NotificationUtils;->c:I

    const-string v0, ""

    sput-object v0, Lcom/hp/pregnancy/util/notification/NotificationUtils;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/notification/NotificationUtils;->e:Ljava/util/HashMap;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/util/notification/NotificationUtils;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.hp.pregnancy.lite.APPOINTMENTS_NOTIFICATION"

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->Q4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-class p1, Lcom/hp/pregnancy/util/notification/NotificationUtils;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "User not onboarded"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "NOTIFICATION_TITLE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_3

    const-string v0, "NOTIFICATION_MESSAGE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.hp.pregnancy.APPOINTMENT_NOTIFICATION"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x20000000

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    new-instance v2, Lcom/hp/pregnancy/util/notification/NotificationFactory;

    invoke-direct {v2, p1}, Lcom/hp/pregnancy/util/notification/NotificationFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0, p2}, Lcom/hp/pregnancy/util/notification/NotificationFactory;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableDeepLinkNavigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->l(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->j(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->t(Landroid/content/Intent;Landroid/content/Context;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V

    return-object p2
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/hp/pregnancy/util/notification/NotificationUtils;->f:Landroid/os/Bundle;

    return-void
.end method

.method public final e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "remotePushDeepExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "DeepLink"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(JLcom/hp/pregnancy/model/MyAppointment;Landroid/content/Context;I)Lcom/hp/pregnancy/util/notification/NotificationModel;
    .locals 8

    const-string v0, "appointmentModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/util/notification/NotificationModel;

    const v1, 0x7f1400b5

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/hp/pregnancy/model/MyAppointment;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/joda/time/DateTime;

    invoke-direct {v4, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    const-wide/16 v5, 0x0

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move v3, p5

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/util/notification/NotificationModel;-><init>(Ljava/lang/String;ILorg/joda/time/DateTime;JLjava/lang/String;)V

    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/notification/NotificationUtils;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final i(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "branch_intent"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final j(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->x(Landroid/content/Context;)V

    sget-object p1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Push ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final n(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Landroid/content/Context;)Z
    .locals 2

    const-string v0, "userProfileAccountRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->I()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ON"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->Q4()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_LOGGED_IN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->Q4()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v1

    :goto_0
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/hp/pregnancy/dbops/repository/AppointmentRepository;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "iterator(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/model/MyAppointment;

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/MyAppointment;->getReminder()D

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v3, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->isAfterNow()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/hp/pregnancy/util/notification/NotificationUtils;->a:Lcom/hp/pregnancy/util/notification/NotificationUtils;

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/MyAppointment;->getKey()I

    move-result v7

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->g(JLcom/hp/pregnancy/model/MyAppointment;Landroid/content/Context;I)Lcom/hp/pregnancy/util/notification/NotificationModel;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/util/notification/NotificationFactory;

    invoke-direct {v1, p1}, Lcom/hp/pregnancy/util/notification/NotificationFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, v0}, Lcom/hp/pregnancy/util/notification/NotificationFactory;->d(Landroid/content/Context;Lcom/hp/pregnancy/util/notification/NotificationModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/hp/pregnancy/util/notification/NotificationUtils;->f:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string v2, "Push ID"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v2, Lcom/hp/pregnancy/util/notification/NotificationUtils;->f:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v0, "DeepLink"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->OPENED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v3, "588"

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->k(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final r(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->l(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    sput-object v1, Lcom/hp/pregnancy/util/notification/NotificationUtils;->f:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->i(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    sput-object v1, Lcom/hp/pregnancy/util/notification/NotificationUtils;->f:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized s(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    sput-boolean p1, Lcom/hp/pregnancy/util/notification/NotificationUtils;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Landroid/content/Intent;Landroid/content/Context;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V
    .locals 2

    :try_start_0
    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->r(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->q(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->s(Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->r(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->s(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->k(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->r(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/notification/NotificationUtils;->q(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "setPushNotificationReceivedWhileAppWasInBackground"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->R(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
