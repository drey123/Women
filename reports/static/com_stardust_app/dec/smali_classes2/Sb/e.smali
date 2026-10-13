.class public final synthetic LSb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LSb/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LSb/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LSb/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LSb/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 9
    .line 10
    sget v1, Lcom/stardust/app/presentation/splash/SplashActivity;->t:I

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->a:I

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "getApplicationContext(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "goog_RFNezRAmaQugTwLVgbaUqhEFkeV"

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->build()Lcom/revenuecat/purchases/PurchasesConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/revenuecat/purchases/Purchases$Companion;->configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v2, p1, v4, v3, v4}, Lcom/revenuecat/purchases/Purchases;->logIn$default(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases;->collectDeviceIdentifiers()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Lcom/revenuecat/purchases/Purchases;->setAppsflyerID(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->onRevenueCatConfigured()V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_0
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;->f(Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_1
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 122
    .line 123
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/MainViewModel;->g(Lcom/stardust/app/presentation/main/MainViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_2
    check-cast p1, LSb/D;

    .line 131
    .line 132
    const-string v1, "state"

    .line 133
    .line 134
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget v1, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;->p:I

    .line 138
    .line 139
    check-cast v0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;

    .line 147
    .line 148
    iget-boolean v2, p1, LSb/D;->a:Z

    .line 149
    .line 150
    iget-boolean v4, p1, LSb/D;->c:Z

    .line 151
    .line 152
    iget-object v5, p1, LSb/D;->d:Ljava/util/Date;

    .line 153
    .line 154
    iget-boolean v3, p1, LSb/D;->b:Z

    .line 155
    .line 156
    iget-boolean v6, p1, LSb/D;->e:Z

    .line 157
    .line 158
    iget-object v7, p1, LSb/D;->f:Ljava/util/Date;

    .line 159
    .line 160
    invoke-virtual/range {v1 .. v7}, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsViewModel;->updateNotificationSettings(ZZZLjava/util/Date;ZLjava/util/Date;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
