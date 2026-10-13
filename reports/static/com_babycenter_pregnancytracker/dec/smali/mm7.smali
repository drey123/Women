.class public final Lmm7;
.super Lcom/localytics/androidx/MessagingListenerV2Adapter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Lcom/babycenter/pregbaby/PregBabyApplication;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm7;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/localytics/androidx/MessagingListenerV2Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final localyticsShouldShowPushNotification(Lcom/localytics/androidx/PushCampaign;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/localytics/androidx/LocalyticsNotificationsHelper;->INSTANCE:Lcom/localytics/androidx/LocalyticsNotificationsHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/LocalyticsNotificationsHelper;->extractChannelId(Lcom/localytics/androidx/PushCampaign;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lmv6;->getEntries()Lkotlin/enums/EnumEntries;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lmv6;

    .line 31
    .line 32
    invoke-static {v3}, Ltg8;->t(Lmv6;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_0
    check-cast v1, Lmv6;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lmm7;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/babycenter/pregbaby/PregBabyApplication;->a:Llz;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p0, "prefs"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v1, v2}, Ltg8;->G(Lmv6;Llz;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final localyticsWillShowPushNotification(Lgu6;Lcom/localytics/androidx/PushCampaign;)Lgu6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0802e1

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lgu6;->B:Landroid/app/Notification;

    .line 11
    .line 12
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 13
    .line 14
    iget-object p0, p0, Lmm7;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 15
    .line 16
    const v0, 0x7f060a7f

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, p1, Lgu6;->v:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/localytics/androidx/NotificationCampaign;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    invoke-static {p0}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p1, Lgu6;->e:Ljava/lang/CharSequence;

    .line 45
    .line 46
    return-object p1
.end method
