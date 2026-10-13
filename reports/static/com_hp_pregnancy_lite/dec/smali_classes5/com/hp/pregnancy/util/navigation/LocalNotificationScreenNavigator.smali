.class public final Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;",
        "",
        "deepLinkNavigator",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;)V",
        "handleLocalNotification",
        "",
        "activity",
        "Landroid/app/Activity;",
        "handleAppointmentNotification",
        "_activity",
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


# instance fields
.field public final a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;)V
    .locals 1

    const-string v0, "deepLinkNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;

    const-string v1, "null cannot be cast to non-null type com.hp.pregnancy.lite.LandingScreenPhoneActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    new-instance v2, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    const v3, 0x7f1400b7

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Local_Notification:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {v3}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, p1, v3, v4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;->i(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->NOTIFICATION_PRESENT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/IntPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/IntPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NotificationId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/hp/pregnancy/util/notification/NotificationUtils;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.hp.pregnancy.APPOINTMENT_NOTIFICATION"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;->a(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method
