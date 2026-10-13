.class public final enum Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

.field public static final enum CALENDAR:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

.field public static final enum CUSTOM_REMINDER:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

.field public static final enum DAILY_REMINDER:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

.field public static final enum GOPREMIUM:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

.field public static final enum NOTES:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

.field public static final enum SPLASH:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

.field public static final enum VAGINAL_RING_REMINDER:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;


# instance fields
.field private final mNotificationIntentName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 3
    .line 4
    sget-object v1, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->SPLASH:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->CALENDAR:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->NOTES:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->GOPREMIUM:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->DAILY_REMINDER:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->CUSTOM_REMINDER:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->VAGINAL_RING_REMINDER:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Splash"

    .line 5
    .line 6
    const-string v3, "SPLASH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->SPLASH:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 12
    .line 13
    new-instance v0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Calendar"

    .line 17
    .line 18
    const-string v3, "CALENDAR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->CALENDAR:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 24
    .line 25
    new-instance v0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Notes"

    .line 29
    .line 30
    const-string v3, "NOTES"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->NOTES:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 36
    .line 37
    new-instance v0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "GoPremium"

    .line 41
    .line 42
    const-string v3, "GOPREMIUM"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->GOPREMIUM:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 48
    .line 49
    new-instance v0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "DailyReminder"

    .line 53
    .line 54
    const-string v3, "DAILY_REMINDER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->DAILY_REMINDER:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 60
    .line 61
    new-instance v0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "CustomReminder"

    .line 65
    .line 66
    const-string v3, "CUSTOM_REMINDER"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->CUSTOM_REMINDER:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 72
    .line 73
    new-instance v0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "VaginalRingReminder"

    .line 77
    .line 78
    const-string v3, "VAGINAL_RING_REMINDER"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->VAGINAL_RING_REMINDER:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 84
    .line 85
    invoke-static {}, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->$values()[Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->$VALUES:[Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->mNotificationIntentName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;
    .locals 1

    .line 1
    const-class v0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;
    .locals 1

    .line 1
    sget-object v0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->$VALUES:[Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNotificationIntentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->mNotificationIntentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
