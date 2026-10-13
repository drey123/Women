.class public final Lcom/appsflyer/internal/AFj1zSDK;
.super Lcom/appsflyer/internal/AFi1bSDK;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1zSDK$AFa1uSDK;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final component1:Lcom/appsflyer/internal/AFj1xSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFj1xSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/appsflyer/internal/AFj1rSDK$AFa1zSDK;->getMediationNetwork:[I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const-string v0, "facebook_lite"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    const-string v0, "instagram"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "facebook"

    .line 45
    .line 46
    :goto_0
    const-string v1, "app"

    .line 47
    .line 48
    invoke-direct {p0, v1, v0, p1, p4}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/appsflyer/internal/AFj1zSDK;->component3:Ljava/lang/Runnable;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1zSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1zSDK;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static component3(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.facebook.lite.provider.InstallReferrerProvider"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private final getCurrencyIso4217Code(Landroid/content/Context;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1bSDK;->getCurrencyIso4217Code()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 9
    .line 10
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v4, "Referrer collection disallowed by counter."

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 22
    .line 23
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "fb"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->I0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v3

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 49
    .line 50
    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v7, "Facebook app id Manifest metadata is not found."

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v3

    .line 61
    :cond_3
    if-nez v0, :cond_a

    .line 62
    .line 63
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 64
    .line 65
    const-string v4, "facebook_application_id"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->I0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v0, v3

    .line 79
    :goto_1
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    :cond_5
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 88
    .line 89
    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    const/4 v10, 0x0

    .line 93
    const-string v7, "Facebook app id string resource is not found."

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v3

    .line 100
    :cond_6
    if-nez v0, :cond_a

    .line 101
    .line 102
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    .line 103
    .line 104
    const-string v4, "com.appsflyer.FacebookApplicationId"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->I0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v0, v3

    .line 118
    :goto_2
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    :cond_8
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 127
    .line 128
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 129
    .line 130
    const/4 v8, 0x4

    .line 131
    const/4 v9, 0x0

    .line 132
    const-string v6, "AF Facebook app id Manifest metadata is not found."

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v3

    .line 139
    :cond_9
    if-nez v0, :cond_a

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    move-object v3, v0

    .line 143
    :goto_3
    iput-object v3, p0, Lcom/appsflyer/internal/AFj1zSDK;->toString:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 148
    .line 149
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 150
    .line 151
    const/4 v8, 0x4

    .line 152
    const/4 v9, 0x0

    .line 153
    const-string v6, "Referrer collection disallowed by missing Facebook app id."

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_b
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_c

    .line 165
    .line 166
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 167
    .line 168
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 169
    .line 170
    const/4 v6, 0x4

    .line 171
    const/4 v7, 0x0

    .line 172
    const-string v4, "Referrer collection disallowed by missing content providers."

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :cond_c
    const/4 p0, 0x1

    .line 180
    return p0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFj1zSDK;Landroid/content/Context;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " provider"

    .line 6
    .line 7
    const-string v3, "actual_timestamp"

    .line 8
    .line 9
    const-string v4, "install_referrer"

    .line 10
    .line 11
    const-string v5, "is_ct"

    .line 12
    .line 13
    const-string v6, "Error while collecting Meta Install Referrer for "

    .line 14
    .line 15
    const-string v7, "Collected "

    .line 16
    .line 17
    const-string v8, "No such column, "

    .line 18
    .line 19
    const-string v9, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    .line 20
    .line 21
    const-string v10, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    .line 22
    .line 23
    const-string v11, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    iput-wide v12, v1, Lcom/appsflyer/internal/AFj1tSDK;->component4:J

    .line 36
    .line 37
    sget-object v12, Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 38
    .line 39
    iput-object v12, v1, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 40
    .line 41
    new-instance v12, Lcom/appsflyer/internal/AFj1tSDK$2;

    .line 42
    .line 43
    invoke-direct {v12, v1}, Lcom/appsflyer/internal/AFj1tSDK$2;-><init>(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v12}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v12, v1, Lcom/appsflyer/internal/AFj1zSDK;->toString:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v14, v1, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    .line 55
    .line 56
    sget-object v15, Lcom/appsflyer/internal/AFj1zSDK$AFa1uSDK;->AFAdRevenueData:[I

    .line 57
    .line 58
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    aget v14, v15, v14

    .line 63
    .line 64
    const/4 v13, 0x2

    .line 65
    move-object/from16 v18, v15

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    if-eq v14, v15, :cond_4

    .line 69
    .line 70
    if-eq v14, v13, :cond_2

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v14, v9, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1zSDK;->component3(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 82
    .line 83
    sget-object v20, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 84
    .line 85
    const-string v21, "Found Facebook Lite content provider"

    .line 86
    .line 87
    const/16 v23, 0x4

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object/from16 v20, v0

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_0
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 123
    .line 124
    sget-object v20, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 125
    .line 126
    const-string v21, "Facebook Lite content provider not found"

    .line 127
    .line 128
    const/16 v23, 0x4

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    const/4 v9, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-instance v0, Lxg/o;

    .line 140
    .line 141
    invoke-direct {v0}, Lxg/o;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_2
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_3

    .line 150
    .line 151
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 152
    .line 153
    sget-object v20, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 154
    .line 155
    const-string v21, "Found Instagram content provider"

    .line 156
    .line 157
    const/16 v23, 0x4

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 184
    .line 185
    sget-object v20, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 186
    .line 187
    const-string v21, "Instagram content provider not found"

    .line 188
    .line 189
    const/16 v23, 0x4

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_5

    .line 204
    .line 205
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 206
    .line 207
    sget-object v20, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 208
    .line 209
    const-string v21, "Found Facebook content provider"

    .line 210
    .line 211
    const/16 v23, 0x4

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v10, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    goto :goto_1

    .line 237
    :cond_5
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 238
    .line 239
    sget-object v20, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 240
    .line 241
    const-string v21, "Facebook content provider not found"

    .line 242
    .line 243
    const/16 v23, 0x4

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :goto_1
    if-nez v9, :cond_6

    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v10, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 262
    .line 263
    .line 264
    move-result-object v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :try_start_1
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v27

    .line 269
    if-eqz v25, :cond_7

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    const/16 v30, 0x0

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    move-object/from16 v26, v9

    .line 278
    .line 279
    invoke-virtual/range {v25 .. v30}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 280
    .line 281
    .line 282
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    goto :goto_2

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object/from16 v20, v0

    .line 286
    .line 287
    move-object/from16 v16, v25

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :cond_7
    const/4 v9, 0x0

    .line 293
    :goto_2
    if-eqz v9, :cond_12

    .line 294
    .line 295
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_8

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_8
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/4 v10, -0x1

    .line 308
    if-eq v4, v10, :cond_9

    .line 309
    .line 310
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_3

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    move-object/from16 v20, v0

    .line 317
    .line 318
    move-object v13, v9

    .line 319
    move-object/from16 v16, v25

    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_9
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 324
    .line 325
    sget-object v20, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 326
    .line 327
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    .line 328
    .line 329
    new-instance v11, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v21

    .line 344
    const/16 v23, 0x4

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    :goto_3
    if-eqz v4, :cond_11

    .line 355
    .line 356
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 357
    .line 358
    sget-object v20, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 359
    .line 360
    iget-object v8, v1, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    .line 361
    .line 362
    new-instance v11, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v7, " attribution data."

    .line 371
    .line 372
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v21

    .line 379
    const/16 v23, 0x4

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v7, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const-string v8, "response"

    .line 394
    .line 395
    const-string v11, "OK"

    .line 396
    .line 397
    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    iget-object v7, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const-string v8, "referrer"

    .line 406
    .line 407
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eq v3, v10, :cond_a

    .line 415
    .line 416
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto :goto_4

    .line 425
    :cond_a
    const/4 v3, 0x0

    .line 426
    :goto_4
    if-eqz v3, :cond_b

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    iget-object v7, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 433
    .line 434
    const-string v8, "click_ts"

    .line 435
    .line 436
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_b
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eq v3, v10, :cond_c

    .line 448
    .line 449
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object/from16 v16, v3

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_c
    const/16 v16, 0x0

    .line 461
    .line 462
    :goto_5
    if-eqz v16, :cond_d

    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v5, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3}, Lkotlin/collections/s0;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 485
    .line 486
    const-string v5, "meta_custom"

    .line 487
    .line 488
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_d
    iget-object v3, v1, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    aget v3, v18, v3

    .line 498
    .line 499
    if-eq v3, v15, :cond_10

    .line 500
    .line 501
    if-eq v3, v13, :cond_f

    .line 502
    .line 503
    const/4 v4, 0x3

    .line 504
    if-ne v3, v4, :cond_e

    .line 505
    .line 506
    const-string v3, "com.facebook.lite"

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_e
    new-instance v0, Lxg/o;

    .line 510
    .line 511
    invoke-direct {v0}, Lxg/o;-><init>()V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_f
    const-string v3, "com.instagram.android"

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_10
    const-string v3, "com.facebook.katana"

    .line 519
    .line 520
    :goto_6
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    const-string v5, "api_ver"

    .line 526
    .line 527
    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v7

    .line 531
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    const-string v5, "api_ver_name"

    .line 544
    .line 545
    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFj1jSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 550
    .line 551
    .line 552
    :cond_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 553
    .line 554
    .line 555
    if-eqz v25, :cond_15

    .line 556
    .line 557
    :goto_7
    invoke-virtual/range {v25 .. v25}, Landroid/content/ContentProviderClient;->close()V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_12
    :goto_8
    :try_start_3
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 562
    .line 563
    sget-object v11, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 564
    .line 565
    const-string v12, "Content provider returned no data"

    .line 566
    .line 567
    const/4 v14, 0x4

    .line 568
    const/4 v15, 0x0

    .line 569
    const/4 v13, 0x0

    .line 570
    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 571
    .line 572
    .line 573
    if-eqz v9, :cond_13

    .line 574
    .line 575
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 576
    .line 577
    .line 578
    :cond_13
    if-eqz v25, :cond_15

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :goto_9
    :try_start_4
    sget-object v17, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 582
    .line 583
    sget-object v18, Lcom/appsflyer/internal/AFh1ySDK;->copy:Lcom/appsflyer/internal/AFh1ySDK;

    .line 584
    .line 585
    iget-object v0, v1, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v3, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v19

    .line 606
    const/16 v25, 0x78

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    invoke-static/range {v17 .. v26}, Lcom/appsflyer/internal/AFg1bSDK;->e$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 619
    .line 620
    .line 621
    if-eqz v13, :cond_14

    .line 622
    .line 623
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 624
    .line 625
    .line 626
    :cond_14
    if-eqz v16, :cond_15

    .line 627
    .line 628
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->close()V

    .line 629
    .line 630
    .line 631
    :cond_15
    :goto_a
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1tSDK;->getRevenue()V

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, Lcom/appsflyer/internal/AFj1zSDK;->component3:Ljava/lang/Runnable;

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :catchall_3
    move-exception v0

    .line 641
    if-eqz v13, :cond_16

    .line 642
    .line 643
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 644
    .line 645
    .line 646
    :cond_16
    if-eqz v16, :cond_17

    .line 647
    .line 648
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderClient;->close()V

    .line 649
    .line 650
    .line 651
    :cond_17
    throw v0
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .locals 2

    .line 652
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.instagram.contentprovider.InstallReferrerProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static getMonetizationNetwork(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private final getRevenue(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1zSDK;->component1:Lcom/appsflyer/internal/AFj1xSDK;

    .line 2
    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFj1zSDK$AFa1uSDK;->AFAdRevenueData:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1zSDK;->component3(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method


# virtual methods
.method public final AFAdRevenueData(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1zSDK;->component3:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, Lcom/appsflyer/internal/q0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/q0;-><init>(Lcom/appsflyer/internal/AFj1zSDK;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
