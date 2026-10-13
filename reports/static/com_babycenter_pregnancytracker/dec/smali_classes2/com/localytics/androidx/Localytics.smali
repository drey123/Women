.class public Lcom/localytics/androidx/Localytics;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/Localytics$Builder;,
        Lcom/localytics/androidx/Localytics$ImpressionType;,
        Lcom/localytics/androidx/Localytics$ProfileScope;,
        Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;,
        Lcom/localytics/androidx/Localytics$ThemeMode;
    }
.end annotation


# static fields
.field public static final LOCATION_PERMISSION_REQUEST_CODE:I = 0x22b

.field private static final MINIMUM_OS_SUPPORTED:I = 0x15

.field public static final NOTIFICATION_PERMISSION_REQUEST_CODE:I = 0x22c

.field private static final PLUGIN_VERSION_OPTION_KEY:Ljava/lang/String; = "plugin_library"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/localytics/androidx/Localytics$Builder;)V
    .locals 0
    .param p1    # Lcom/localytics/androidx/Localytics$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->j(Lcom/localytics/androidx/Localytics$Builder;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lcom/localytics/androidx/Localytics;->pauseDataUploading(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->o(Lcom/localytics/androidx/Localytics$Builder;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->o(Lcom/localytics/androidx/Localytics$Builder;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/localytics/androidx/Localytics;->setOptions(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->e(Lcom/localytics/androidx/Localytics$Builder;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->b(Lcom/localytics/androidx/Localytics$Builder;)Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/localytics/androidx/Localytics;->autoIntegrate(Landroid/app/Application;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->d(Lcom/localytics/androidx/Localytics$Builder;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/localytics/androidx/Localytics;->integrate(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->k(Lcom/localytics/androidx/Localytics$Builder;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Lcom/localytics/androidx/Localytics;->setPrivacyOptedOut(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->i(Lcom/localytics/androidx/Localytics$Builder;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lcom/localytics/androidx/Localytics;->setOptedOut(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->h(Lcom/localytics/androidx/Localytics$Builder;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lcom/localytics/androidx/Localytics;->setLoggingEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->l(Lcom/localytics/androidx/Localytics$Builder;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lcom/localytics/androidx/Localytics;->setTestModeEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->a(Lcom/localytics/androidx/Localytics$Builder;)Lcom/localytics/androidx/AnalyticsListener;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->a(Lcom/localytics/androidx/Localytics$Builder;)Lcom/localytics/androidx/AnalyticsListener;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/localytics/androidx/Localytics;->setAnalyticsListener(Lcom/localytics/androidx/AnalyticsListener;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->n(Lcom/localytics/androidx/Localytics$Builder;)Lcom/localytics/androidx/MessagingListenerV2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->n(Lcom/localytics/androidx/Localytics$Builder;)Lcom/localytics/androidx/MessagingListenerV2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/localytics/androidx/Localytics;->setMessagingListener(Lcom/localytics/androidx/MessagingListenerV2;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->c(Lcom/localytics/androidx/Localytics$Builder;)Lcom/localytics/androidx/CallToActionListener;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->c(Lcom/localytics/androidx/Localytics$Builder;)Lcom/localytics/androidx/CallToActionListener;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/localytics/androidx/Localytics;->setCallToActionListener(Lcom/localytics/androidx/CallToActionListener;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->m(Lcom/localytics/androidx/Localytics$Builder;)Lcom/localytics/androidx/LocationListener;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->m(Lcom/localytics/androidx/Localytics$Builder;)Lcom/localytics/androidx/LocationListener;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/localytics/androidx/Localytics;->setLocationListener(Lcom/localytics/androidx/LocationListener;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->f(Lcom/localytics/androidx/Localytics$Builder;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_6

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->g(Lcom/localytics/androidx/Localytics$Builder;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->f(Lcom/localytics/androidx/Localytics$Builder;)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Lcom/localytics/androidx/Localytics;->setLocationMonitoringEnabled(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->f(Lcom/localytics/androidx/Localytics$Builder;)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p1}, Lcom/localytics/androidx/Localytics$Builder;->g(Lcom/localytics/androidx/Localytics$Builder;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p0, p1}, Lcom/localytics/androidx/Localytics;->setLocationMonitoringEnabled(ZZ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public synthetic constructor <init>(Lcom/localytics/androidx/Localytics$Builder;I)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/localytics/androidx/Localytics;-><init>(Lcom/localytics/androidx/Localytics$Builder;)V

    return-void
.end method

.method public static LastDeepLinkUrl()Lcom/localytics/androidx/utils/ObservableProperty;
    .locals 1

    .line 1
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/localytics/androidx/LocalyticsManager;->lastDeepLinkUrl:Lcom/localytics/androidx/utils/ObservableProperty;

    .line 6
    .line 7
    return-object v0
.end method

.method public static addProfileAttributesToSet(Ljava/lang/String;[J)V
    .locals 1

    .line 17
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-static {p0, p1, v0}, Lcom/localytics/androidx/Localytics;->addProfileAttributesToSet(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public static addProfileAttributesToSet(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->addProfileAttributesToSet(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static addProfileAttributesToSet(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 20
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-static {p0, p1, v0}, Lcom/localytics/androidx/Localytics;->addProfileAttributesToSet(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public static addProfileAttributesToSet(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x15

    .line 18
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->addProfileAttributesToSet(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    :cond_0
    return-void
.end method

.method public static addProfileAttributesToSet(Ljava/lang/String;[Ljava/util/Date;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 23
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-static {p0, p1, v0}, Lcom/localytics/androidx/Localytics;->addProfileAttributesToSet(Ljava/lang/String;[Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public static addProfileAttributesToSet(Ljava/lang/String;[Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x15

    .line 21
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->addProfileAttributesToSet(Ljava/lang/String;[Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    :cond_0
    return-void
.end method

.method public static appendAdidToInAppUrls(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 5.0
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->appendAdidToInAppUrls(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static appendAdidToInboxUrls(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 5.0
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->appendAdidToInboxUrls(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static areNotificationsDisabled()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->areNotificationsDisabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static autoIntegrate(Landroid/app/Application;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->autoIntegrate(Landroid/app/Application;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "application cannot be null"

    .line 20
    .line 21
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static clearInAppMessageDisplayActivity()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->clearInAppMessageDisplayActivity()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static closeSession()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->closeSession()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static decrementProfileAttribute(Ljava/lang/String;J)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 20
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-static {p0, p1, p2, v0}, Lcom/localytics/androidx/Localytics;->decrementProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public static decrementProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    mul-long/2addr p1, v1

    .line 16
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/localytics/androidx/LocalyticsManager;->incrementProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static deleteInboxCampaign(Lcom/localytics/androidx/InboxCampaign;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 5.2
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->deleteInboxCampaign(Lcom/localytics/androidx/InboxCampaign;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static deleteProfileAttribute(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x15

    .line 17
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-static {p0, v0}, Lcom/localytics/androidx/Localytics;->deleteProfileAttribute(Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    :cond_0
    return-void
.end method

.method public static deleteProfileAttribute(Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->deleteProfileAttribute(Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static dismissCurrentInAppMessage()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->dismissCurrentInAppMessage()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static displayPushNotification(Landroid/os/Bundle;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.3
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->displayPushNotification(Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static enableDarkMode(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->enableDarkMode(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static enableLiveDeviceLogging()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 5.5
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "api"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/localytics/androidx/Logger;->enableLiveLogging(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static forceInAppMessage(Ljava/io/File;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 6.2
    .end annotation

    const/16 v0, 0x15

    .line 17
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->forceInAppMessage(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static forceInAppMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 6.2
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->forceInAppMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getAllInboxCampaigns()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/InboxCampaign;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->getAllInboxCampaigns()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getAppKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static getCustomDimension(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->getCustomDimension(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static getCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "customer_id"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/localytics/androidx/Localytics;->getInstallId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static getDisplayableInboxCampaigns()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 5.2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/InboxCampaign;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->getDisplayableInboxCampaigns()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static getGeofencesToMonitor(DD)Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/CircularRegion;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/localytics/androidx/LocalyticsManager;->getGeofencesToMonitor(DD)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static getIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static getInAppMessageDismissButtonLocation()Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->getInAppDismissButtonLocation()Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;->LEFT:Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;

    .line 19
    .line 20
    return-object v0
.end method

.method public static getInboxCampaignsUnreadCount()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->getInboxCampaignsUnreadCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static getInboxWebViewManager(Ljava/util/concurrent/Callable;)Lcom/localytics/androidx/MarketingWebViewManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 5.4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/localytics/androidx/MarketingWebViewManager;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->getInboxWebViewManager(Ljava/util/concurrent/Callable;)Lcom/localytics/androidx/MarketingWebViewManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static getInstallId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->getInstallationId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static getLibraryVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/localytics/androidx/Constants;->LOCALYTICS_CLIENT_LIBRARY_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLocalAuthenticationToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->getLocalAuthenticationToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static getPushRegistrationId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->getPushRegistrationId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static handleFirebaseMessage(Ljava/util/Map;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.4
    .end annotation

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
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->handleFirebaseMessage(Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static handlePushNotificationOpened(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->handlePushNotificationOpened(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static handleTestMode(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->handleTestMode(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static inboxListItemTapped(Lcom/localytics/androidx/InboxCampaign;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.4
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->inboxListItemTapped(Lcom/localytics/androidx/InboxCampaign;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static incrementProfileAttribute(Ljava/lang/String;J)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 17
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-static {p0, p1, p2, v0}, Lcom/localytics/androidx/Localytics;->incrementProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public static incrementProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/localytics/androidx/LocalyticsManager;->incrementProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static integrate(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->integrate(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "context cannot be null"

    .line 20
    .line 21
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static isAdidAppendedToInAppUrls()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 5.0
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->isAdidAppendedToInAppUrls()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static isAdidAppendedToInboxUrls()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 5.0
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->isAdidAppendedToInboxUrls()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static isLoggingEnabled()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/localytics/androidx/Logger;->IS_LOGGING_ENABLED:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static isOptedOut()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->isOptedOut()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static isPrivacyOptedOut()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 5.1
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->isPrivacyOptedOut()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static isTestModeEnabled()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->isTestModeEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static onActivityPause(Landroid/app/Activity;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.1
    .end annotation

    .line 1
    const/16 p0, 0x15

    .line 2
    .line 3
    invoke-static {p0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/Localytics;->dismissCurrentInAppMessage()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/localytics/androidx/Localytics;->clearInAppMessageDisplayActivity()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/localytics/androidx/Localytics;->closeSession()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/localytics/androidx/Localytics;->upload()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static onActivityResume(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/localytics/androidx/Localytics;->onActivityResume(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private static onActivityResume(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/Localytics;->openSession()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/localytics/androidx/Localytics;->upload()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/localytics/androidx/Localytics;->setInAppMessageDisplayActivity(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/localytics/androidx/Localytics;->handleTestMode(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/localytics/androidx/Localytics;->handlePushNotificationOpened(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/localytics/androidx/Localytics;->onActivityResume(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static openSession()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->openSession()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static pauseDataUploading(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 5.1
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->pauseDataUploading(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static redirectLogsToDisk(ZLandroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.5
    .end annotation

    .line 1
    const-string v0, "Failed to pipe log output to file; "

    .line 2
    .line 3
    new-instance v1, Lcom/localytics/androidx/Logger;

    .line 4
    .line 5
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/localytics/androidx/Logger;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Z)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-static {v2}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, Lcom/localytics/androidx/Localytics;->setLoggingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    const-string v2, "/console.log"

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lrb2;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 38
    .line 39
    const-string p1, "Failed to write logs to external storage, WRITE_EXTERNAL_STORAGE permission not granted by the user."

    .line 40
    .line 41
    invoke-virtual {v1, p0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_1
    :goto_0
    move-object v6, p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    if-nez v6, :cond_3

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    sget-object p0, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 98
    .line 99
    const-string p1, "Redirecting logs to "

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object p0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 127
    .line 128
    const-string p1, "Failed to pipe log output to file; Couldn\'t create log file."

    .line 129
    .line 130
    invoke-virtual {v1, p0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    const-string v4, "/system/bin/logcat"

    .line 138
    .line 139
    const-string v5, "-f"

    .line 140
    .line 141
    const-string v7, "-v"

    .line 142
    .line 143
    const-string v8, "time"

    .line 144
    .line 145
    const-string v9, "-t"

    .line 146
    .line 147
    const-string v10, "1"

    .line 148
    .line 149
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Process;->exitValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-static {p0, v3, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    new-instance p0, Ljava/io/BufferedReader;

    .line 186
    .line 187
    new-instance v2, Ljava/io/InputStreamReader;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v1, p1, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_3
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 222
    .line 223
    const-string v0, "Failed to pipe log output to file"

    .line 224
    .line 225
    invoke-virtual {v1, p1, v0, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_4
    return-void
.end method

.method public static refreshAllInboxCampaigns(Lcom/localytics/androidx/InboxRefreshListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.4
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->refreshAllInboxCampaigns(Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static refreshInboxCampaigns(Lcom/localytics/androidx/InboxRefreshListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 3.7
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->refreshInboxCampaigns(Lcom/localytics/androidx/InboxRefreshListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static registerPush()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->registerPush()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static removeProfileAttributesFromSet(Ljava/lang/String;[J)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 17
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-static {p0, p1, v0}, Lcom/localytics/androidx/Localytics;->removeProfileAttributesFromSet(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public static removeProfileAttributesFromSet(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->removeProfileAttributesFromSet(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 20
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-static {p0, p1, v0}, Lcom/localytics/androidx/Localytics;->removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public static removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x15

    .line 18
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    :cond_0
    return-void
.end method

.method public static removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/util/Date;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 23
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-static {p0, p1, v0}, Lcom/localytics/androidx/Localytics;->removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public static removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x15

    .line 21
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    :cond_0
    return-void
.end method

.method public static setAnalyticsListener(Lcom/localytics/androidx/AnalyticsListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->setAnalyticsListener(Lcom/localytics/androidx/AnalyticsListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setCallToActionListener(Lcom/localytics/androidx/CallToActionListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 5.2
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->setCallToActionListener(Lcom/localytics/androidx/CallToActionListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setCustomDimension(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->setCustomDimension(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setCustomerEmail(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->setCustomerEmail(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setCustomerFirstName(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->setCustomerFirstName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setCustomerFullName(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->setCustomerFullName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setCustomerId(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->setCustomerId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setCustomerIdWithPrivacyOptedOut(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 5.1
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->setCustomerIdWithPrivacyOptedOut(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setCustomerLastName(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->setCustomerLastName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setIdentifier(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->setIdentifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setInAppMessageDismissButtonImage(Landroid/content/res/Resources;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->setInAppMessageDismissButtonImage(Landroid/content/res/Resources;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setInAppMessageDismissButtonImage(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x15

    .line 17
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->setInAppMessageDismissButtonImage(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static setInAppMessageDismissButtonLocation(Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->setInAppMessageDismissButtonLocation(Lcom/localytics/androidx/Localytics$InAppMessageDismissButtonLocation;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setInAppMessageDismissButtonVisibility(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.3
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->setInAppMessageDismissButtonVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setInAppMessageDisplayActivity(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->setInAppMessageDisplayActivity(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setInboxCampaignRead(Lcom/localytics/androidx/InboxCampaign;Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.4
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->setInboxCampaignRead(Lcom/localytics/androidx/InboxCampaign;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setLocation(Landroid/location/Location;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->setLocation(Landroid/location/Location;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setLocationListener(Lcom/localytics/androidx/LocationListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->setLocationListener(Lcom/localytics/androidx/LocationListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setLocationMonitoringEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->setLocationMonitoringEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setLocationMonitoringEnabled(ZZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 5.3
    .end annotation

    const/16 v0, 0x15

    .line 17
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->setLocationMonitoringEnabled(ZZ)V

    :cond_0
    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-boolean p0, Lcom/localytics/androidx/Logger;->IS_LOGGING_ENABLED:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static setMessagingListener(Lcom/localytics/androidx/MessagingListenerV2;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.3
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->setMessagingListener(Lcom/localytics/androidx/MessagingListenerV2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setNotificationsDisabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->setNotificationsDisabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setOptedOut(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->setOptedOut(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setOption(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "plugin_library"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/LocalyticsManager;->updateLibraryVersion(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lcom/localytics/androidx/LocalyticsConfiguration;->setOption(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static setOptions(Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->setOption(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static setPrivacyOptedOut(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 5.1
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->setPrivacyOptedOut(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setProfileAttribute(Ljava/lang/String;J)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 17
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-static {p0, p1, p2, v0}, Lcom/localytics/androidx/Localytics;->setProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public static setProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/localytics/androidx/LocalyticsManager;->setProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setProfileAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 23
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-static {p0, p1, v0}, Lcom/localytics/androidx/Localytics;->setProfileAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public static setProfileAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x15

    .line 21
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->setProfileAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    :cond_0
    return-void
.end method

.method public static setProfileAttribute(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 29
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-static {p0, p1, v0}, Lcom/localytics/androidx/Localytics;->setProfileAttribute(Ljava/lang/String;Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public static setProfileAttribute(Ljava/lang/String;Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x15

    .line 27
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->setProfileAttribute(Ljava/lang/String;Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    :cond_0
    return-void
.end method

.method public static setProfileAttribute(Ljava/lang/String;[J)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 20
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-static {p0, p1, v0}, Lcom/localytics/androidx/Localytics;->setProfileAttribute(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public static setProfileAttribute(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x15

    .line 18
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->setProfileAttribute(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V

    :cond_0
    return-void
.end method

.method public static setProfileAttribute(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 26
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-static {p0, p1, v0}, Lcom/localytics/androidx/Localytics;->setProfileAttribute(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public static setProfileAttribute(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x15

    .line 24
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->setProfileAttribute(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    :cond_0
    return-void
.end method

.method public static setProfileAttribute(Ljava/lang/String;[Ljava/util/Date;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 32
    sget-object v0, Lcom/localytics/androidx/Localytics$ProfileScope;->APPLICATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    invoke-static {p0, p1, v0}, Lcom/localytics/androidx/Localytics;->setProfileAttribute(Ljava/lang/String;[Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    return-void
.end method

.method public static setProfileAttribute(Ljava/lang/String;[Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, 0x15

    .line 30
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->setProfileAttribute(Ljava/lang/String;[Ljava/util/Date;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    :cond_0
    return-void
.end method

.method public static setPushRegistrationId(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->setPushRegistrationId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setTestModeEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->setTestModeEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static tagAddedToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/localytics/androidx/LocalyticsManager;->tagAddedToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static tagCompletedCheckout(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->tagCompletedCheckout(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static tagContentRated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/localytics/androidx/LocalyticsManager;->tagContentRated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static tagContentViewed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/localytics/androidx/LocalyticsManager;->tagContentViewed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static tagCustomerLoggedIn(Lcom/localytics/androidx/Customer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/localytics/androidx/Customer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->tagCustomerLoggedIn(Lcom/localytics/androidx/Customer;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static tagCustomerLoggedOut(Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->tagCustomerLoggedOut(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static tagCustomerRegistered(Lcom/localytics/androidx/Customer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/localytics/androidx/Customer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->tagCustomerRegistered(Lcom/localytics/androidx/Customer;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static tagEvent(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1, v2}, Lcom/localytics/androidx/Localytics;->tagEvent(Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static tagEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0, v1}, Lcom/localytics/androidx/Localytics;->tagEvent(Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static tagEvent(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v6, "integration"

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-wide v4, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/localytics/androidx/LocalyticsManager;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static tagInAppImpression(Lcom/localytics/androidx/InAppCampaign;Lcom/localytics/androidx/Localytics$ImpressionType;)V
    .locals 1
    .param p0    # Lcom/localytics/androidx/InAppCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/localytics/androidx/Localytics$ImpressionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.4
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/localytics/androidx/Localytics$ImpressionType;->CLICK:Lcom/localytics/androidx/Localytics$ImpressionType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "click"

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lcom/localytics/androidx/LocalyticsManager;->tagWebViewCampaignImpression(Lcom/localytics/androidx/WebViewCampaign;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "X"

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/localytics/androidx/LocalyticsManager;->tagWebViewCampaignImpression(Lcom/localytics/androidx/WebViewCampaign;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static tagInAppImpression(Lcom/localytics/androidx/InAppCampaign;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/localytics/androidx/InAppCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.4
    .end annotation

    const/16 v0, 0x15

    .line 33
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->tagWebViewCampaignImpression(Lcom/localytics/androidx/WebViewCampaign;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static tagInboxImpression(Lcom/localytics/androidx/InboxCampaign;Lcom/localytics/androidx/Localytics$ImpressionType;)V
    .locals 1
    .param p0    # Lcom/localytics/androidx/InboxCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/localytics/androidx/Localytics$ImpressionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.4
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/localytics/androidx/Localytics$ImpressionType;->CLICK:Lcom/localytics/androidx/Localytics$ImpressionType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "click"

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lcom/localytics/androidx/LocalyticsManager;->tagWebViewCampaignImpression(Lcom/localytics/androidx/WebViewCampaign;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "X"

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/localytics/androidx/LocalyticsManager;->tagWebViewCampaignImpression(Lcom/localytics/androidx/WebViewCampaign;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static tagInboxImpression(Lcom/localytics/androidx/InboxCampaign;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/localytics/androidx/InboxCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.4
    .end annotation

    const/16 v0, 0x15

    .line 33
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->tagWebViewCampaignImpression(Lcom/localytics/androidx/WebViewCampaign;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static tagInvited(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->tagInvited(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static tagPlacesPushOpened(Lcom/localytics/androidx/PlacesCampaign;)V
    .locals 2
    .param p0    # Lcom/localytics/androidx/PlacesCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.3
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/localytics/androidx/LocalyticsManager;->tagPlacesPushOpened(Lcom/localytics/androidx/PlacesCampaign;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static tagPlacesPushOpened(Lcom/localytics/androidx/PlacesCampaign;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/localytics/androidx/PlacesCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.3
    .end annotation

    const/16 v0, 0x15

    .line 18
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/localytics/androidx/LocalyticsManager;->tagPlacesPushOpened(Lcom/localytics/androidx/PlacesCampaign;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static tagPlacesPushReceived(Lcom/localytics/androidx/PlacesCampaign;)V
    .locals 1
    .param p0    # Lcom/localytics/androidx/PlacesCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.3
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->tagPlacesPushReceived(Lcom/localytics/androidx/PlacesCampaign;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static tagPurchased(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/localytics/androidx/LocalyticsManager;->tagPurchased(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static tagPushReceivedEvent(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.3
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->tagPushReceivedEvent(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static tagPushReceivedEvent(Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 5.2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x15

    .line 17
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->tagPushReceivedEvent(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static tagPushToInboxImpression(Lcom/localytics/androidx/InboxCampaign;)V
    .locals 1
    .param p0    # Lcom/localytics/androidx/InboxCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.4
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->tagPushToInboxImpression(Lcom/localytics/androidx/InboxCampaign;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static tagScreen(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->tagScreen(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static tagSearched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/localytics/androidx/LocalyticsManager;->tagSearched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static tagShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/localytics/androidx/LocalyticsManager;->tagShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static tagStartedCheckout(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->tagStartedCheckout(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static testOSSupport(I)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v2, ") does not support this functionality. Functionality can only be run on API "

    .line 11
    .line 12
    const-string v3, " or higher"

    .line 13
    .line 14
    const-string v4, "Suppressing method call.  Current OS version ("

    .line 15
    .line 16
    invoke-static {v0, p0, v4, v2, v3}, Lpe1;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Localytics"

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    return v1
.end method

.method public static triggerInAppMessage(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lcom/localytics/androidx/Localytics;->triggerInAppMessage(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static triggerInAppMessage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p0, p1, v1}, Lcom/localytics/androidx/LocalyticsManager;->triggerInAppMessage(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static triggerInAppMessagesForSessionStart()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.3
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->triggerInAppMessageForSessionStart()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static triggerPlacesNotification(JLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.3
    .end annotation

    const/16 v0, 0x15

    .line 17
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->triggerPlacesNotification(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static triggerPlacesNotification(Lcom/localytics/androidx/PlacesCampaign;)V
    .locals 1
    .param p0    # Lcom/localytics/androidx/PlacesCampaign;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.3
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/localytics/androidx/LocalyticsManager;->triggerPlacesNotification(Lcom/localytics/androidx/PlacesCampaign;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static triggerRegion(Lcom/localytics/androidx/Region;Lcom/localytics/androidx/Region$Event;Landroid/location/Location;)V
    .locals 1
    .param p0    # Lcom/localytics/androidx/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/localytics/androidx/Region$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.5
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1, p2}, Lcom/localytics/androidx/Localytics;->triggerRegions(Ljava/util/List;Lcom/localytics/androidx/Region$Event;Landroid/location/Location;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static triggerRegions(Ljava/util/List;Lcom/localytics/androidx/Region$Event;Landroid/location/Location;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/localytics/androidx/Region$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/localytics/androidx/SDK;
        value = 4.5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/Region;",
            ">;",
            "Lcom/localytics/androidx/Region$Event;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lcom/localytics/androidx/LocalyticsManager;->triggerRegions(Ljava/util/List;Lcom/localytics/androidx/Region$Event;Landroid/location/Location;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static upload()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->testOSSupport(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/localytics/androidx/LocalyticsManager;->getInstance()Lcom/localytics/androidx/LocalyticsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsManager;->upload()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
