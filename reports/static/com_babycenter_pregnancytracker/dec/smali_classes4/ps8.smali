.class public final Lps8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps8$a;
    }
.end annotation


# static fields
.field public static final Companion:Lps8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SESSION_COUNT_KEY:Ljava/lang/String; = "vungle_signal_session_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SESSION_COUNT_NOT_SET:I = -0x1

.field public static final SESSION_TIME_KEY:Ljava/lang/String; = "vungle_signal_session_creation_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGNAL_VERSION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SignalManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TWENTY_FOUR_HOURS_MILLIS:J = 0x5265c00L


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSession:Lam8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enterBackgroundTime:J

.field private enterForegroundTime:J

.field private final filePreferences$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final json:Lw35;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionCount:I

.field private sessionDuration:J

.field private sessionSeriesCreatedTime:J

.field private unclosedAdDetector:Lnca;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lps8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lps8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lps8;->Companion:Lps8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lps8;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lps8$b;->INSTANCE:Lps8$b;

    .line 10
    .line 11
    invoke-static {v0}, Lfpa;->a(Lkotlin/jvm/functions/Function1;)Lw45;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lps8;->json:Lw35;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lps8;->enterForegroundTime:J

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lps8;->sessionCount:I

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lps8;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 34
    .line 35
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 36
    .line 37
    new-instance v1, Lps8$d;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lps8$d;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lps8;->filePreferences$delegate:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-direct {p0}, Lps8;->registerNotifications()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lps8;->getFilePreferences()Leu3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "vungle_signal_session_creation_time"

    .line 56
    .line 57
    const-wide/16 v3, -0x1

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v4}, Leu3;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, p0, Lps8;->sessionSeriesCreatedTime:J

    .line 64
    .line 65
    invoke-direct {p0}, Lps8;->updateSessionCount()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lam8;

    .line 69
    .line 70
    iget v2, p0, Lps8;->sessionCount:I

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lam8;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lps8;->currentSession:Lam8;

    .line 76
    .line 77
    new-instance v1, Lps8$e;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lps8$e;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lps8$f;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lps8$f;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lnca;

    .line 96
    .line 97
    iget-object v3, p0, Lps8;->currentSession:Lam8;

    .line 98
    .line 99
    invoke-virtual {v3}, Lam8;->getSessionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1}, Lps8;->_init_$lambda-0(Lkotlin/Lazy;)Lhl3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0}, Lps8;->_init_$lambda-1(Lkotlin/Lazy;)Ln87;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v2, p1, v3, v1, v0}, Lnca;-><init>(Landroid/content/Context;Ljava/lang/String;Lhl3;Ln87;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lps8;->unclosedAdDetector:Lnca;

    .line 115
    .line 116
    iget-object v0, p0, Lps8;->currentSession:Lam8;

    .line 117
    .line 118
    invoke-virtual {v2}, Lnca;->retrieveUnclosedAd()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lam8;->setUnclosedAd(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget-object v0, p0, Lps8;->currentSession:Lam8;

    .line 126
    .line 127
    sget-object v1, Lc43;->INSTANCE:Lc43;

    .line 128
    .line 129
    invoke-virtual {v1}, Lc43;->isEmulator()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    xor-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lam8;->setDevice(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lps8;->currentSession:Lam8;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lc43;->isVpnConnected(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Lam8;->setVPNConnected(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lps8;->currentSession:Lam8;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lc43;->hasSystemAlertWindowPermission(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v2}, Lam8;->setOverlayGranted(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lps8;->currentSession:Lam8;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lc43;->getSensorCount(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Lam8;->setSensorCount(I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lps8;->currentSession:Lam8;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lc43;->isProxyEnabled(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0, p1}, Lam8;->setHttpProxyEnabled(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_0
    move-exception p0

    .line 176
    sget-object p1, Lqk5;->Companion:Lqk5$a;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "Failed to collect device signals: "

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v0, "SignalManager"

    .line 197
    .line 198
    invoke-virtual {p1, v0, p0}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private static final _init_$lambda-0(Lkotlin/Lazy;)Lhl3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lhl3;",
            ">;)",
            "Lhl3;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhl3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final _init_$lambda-1(Lkotlin/Lazy;)Ln87;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ln87;",
            ">;)",
            "Ln87;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln87;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic getCurrentSession$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final registerNotifications()V
    .locals 2

    .line 1
    sget-object v0, Ly4;->Companion:Ly4$a;

    .line 2
    .line 3
    new-instance v1, Lps8$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lps8$c;-><init>(Lps8;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly4$a;->addLifecycleListener(Ly4$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final updateSessionCount()V
    .locals 9

    .line 1
    iget v0, p0, Lps8;->sessionCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "vungle_signal_session_count"

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lps8;->getFilePreferences()Leu3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Leu3;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lps8;->sessionCount:I

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v3, p0, Lps8;->sessionSeriesCreatedTime:J

    .line 24
    .line 25
    sub-long v5, v0, v3

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v3, v3, v7

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    const-wide/32 v7, 0x5265c00

    .line 35
    .line 36
    .line 37
    cmp-long v3, v5, v7

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lps8;->sessionCount:I

    .line 43
    .line 44
    add-int/2addr v0, v4

    .line 45
    iput v0, p0, Lps8;->sessionCount:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iput v4, p0, Lps8;->sessionCount:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lps8;->getFilePreferences()Leu3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "vungle_signal_session_creation_time"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v0, v1}, Leu3;->put(Ljava/lang/String;J)Leu3;

    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lps8;->sessionSeriesCreatedTime:J

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lps8;->getFilePreferences()Leu3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lps8;->sessionCount:I

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Leu3;->put(Ljava/lang/String;I)Leu3;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lps8;->getFilePreferences()Leu3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Leu3;->apply()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final updateSessionDuration()V
    .locals 5

    .line 1
    iget-object v0, p0, Lps8;->currentSession:Lam8;

    .line 2
    .line 3
    iget-wide v1, p0, Lps8;->sessionDuration:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    add-long/2addr v3, v1

    .line 10
    iget-wide v1, p0, Lps8;->enterForegroundTime:J

    .line 11
    .line 12
    sub-long/2addr v3, v1

    .line 13
    invoke-virtual {v0, v3, v4}, Lam8;->setSessionDuration(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final createNewSessionData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lps8;->updateSessionCount()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lam8;

    .line 5
    .line 6
    iget v1, p0, Lps8;->sessionCount:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lam8;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lps8;->currentSession:Lam8;

    .line 12
    .line 13
    return-void
.end method

.method public final generateSignals()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "2:"

    .line 2
    .line 3
    invoke-direct {p0}, Lps8;->updateSessionDuration()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lps8;->json:Lw35;

    .line 7
    .line 8
    iget-object p0, p0, Lps8;->currentSession:Lam8;

    .line 9
    .line 10
    iget-object v2, v1, Lw35;->b:Lnv1;

    .line 11
    .line 12
    const-class v3, Lam8;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lnl0;->H(Lnv1;Lkotlin/reflect/KType;)Lr65;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lr65;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p0}, Lw35;->b(Lr65;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lps8;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentSession$vungle_ads_release()Lam8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lps8;->currentSession:Lam8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnterBackgroundTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lps8;->enterBackgroundTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnterForegroundTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lps8;->enterForegroundTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFilePreferences()Leu3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lps8;->filePreferences$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leu3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMapOfLastLoadTimes()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lps8;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionCount()I
    .locals 0

    .line 1
    iget p0, p0, Lps8;->sessionCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSessionDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lps8;->sessionDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSessionSeriesCreatedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lps8;->sessionSeriesCreatedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized getSignaledAd(Ljava/lang/String;)Lvs8;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lps8;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lps8;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lps8;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lvs8;

    .line 39
    .line 40
    invoke-direct {p1, v2, v0, v1}, Lvs8;-><init>(Ljava/lang/Long;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lps8;->currentSession:Lam8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lam8;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized increaseSessionDepthCounter()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lps8;->currentSession:Lam8;

    .line 3
    .line 4
    invoke-virtual {v0}, Lam8;->getSessionDepthCounter()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lam8;->setSessionDepthCounter(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final recordUnclosedAd(Lmca;)V
    .locals 1
    .param p1    # Lmca;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu42;->INSTANCE:Lu42;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu42;->signalsDisabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lps8;->unclosedAdDetector:Lnca;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnca;->addUnclosedAd(Lmca;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final registerSignaledAd(Landroid/content/Context;Lvs8;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lvs8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lps8;->currentSession:Lam8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lam8;->getSignaledAd()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lps8;->currentSession:Lam8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lam8;->getSignaledAd()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lps8;->currentSession:Lam8;

    .line 23
    .line 24
    invoke-virtual {p2}, Lam8;->getSignaledAd()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lvs8;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lps8;->screenOrientation(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p2, p0}, Lvs8;->setScreenOrientation(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final removeUnclosedAd(Lmca;)V
    .locals 1
    .param p1    # Lmca;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu42;->INSTANCE:Lu42;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu42;->signalsDisabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lps8;->unclosedAdDetector:Lnca;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnca;->removeUnclosedAd(Lmca;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final screenOrientation(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lps8;->context:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    return v0

    .line 47
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_7

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_7
    :goto_3
    const/4 p0, -0x1

    .line 59
    return p0
.end method

.method public final setCurrentSession$vungle_ads_release(Lam8;)V
    .locals 0
    .param p1    # Lam8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps8;->currentSession:Lam8;

    .line 5
    .line 6
    return-void
.end method

.method public final setEnterBackgroundTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lps8;->enterBackgroundTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEnterForegroundTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lps8;->enterForegroundTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMapOfLastLoadTimes(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps8;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public final setSessionCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lps8;->sessionCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lps8;->sessionDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionSeriesCreatedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lps8;->sessionSeriesCreatedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final updateTemplateSignals(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lps8;->currentSession:Lam8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lam8;->getSignaledAd()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lps8;->currentSession:Lam8;

    .line 25
    .line 26
    invoke-virtual {p0}, Lam8;->getSignaledAd()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lvs8;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lvs8;->setTemplateSignals(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
