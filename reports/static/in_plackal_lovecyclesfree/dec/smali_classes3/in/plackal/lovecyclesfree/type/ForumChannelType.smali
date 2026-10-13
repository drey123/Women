.class public final enum Lin/plackal/lovecyclesfree/type/ForumChannelType;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/plackal/lovecyclesfree/type/ForumChannelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/plackal/lovecyclesfree/type/ForumChannelType;

.field public static final enum DEFAULT_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

.field public static final enum EXPERT_OPINION_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

.field public static final enum EXPLORE_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

.field public static final enum FEATURED_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

.field public static final enum FOR_YOU_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

.field public static final enum INBOX_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

.field public static final enum LATEST_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

.field public static final enum OTHER_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;


# instance fields
.field private final mForumChannelType:I

.field private final mForumChannelTypeName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lin/plackal/lovecyclesfree/type/ForumChannelType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 4
    .line 5
    sget-object v1, Lin/plackal/lovecyclesfree/type/ForumChannelType;->OTHER_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lin/plackal/lovecyclesfree/type/ForumChannelType;->DEFAULT_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lin/plackal/lovecyclesfree/type/ForumChannelType;->EXPLORE_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lin/plackal/lovecyclesfree/type/ForumChannelType;->FOR_YOU_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lin/plackal/lovecyclesfree/type/ForumChannelType;->LATEST_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lin/plackal/lovecyclesfree/type/ForumChannelType;->FEATURED_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lin/plackal/lovecyclesfree/type/ForumChannelType;->INBOX_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lin/plackal/lovecyclesfree/type/ForumChannelType;->EXPERT_OPINION_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "other channel"

    .line 5
    .line 6
    const-string v3, "OTHER_CHANNEL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lin/plackal/lovecyclesfree/type/ForumChannelType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lin/plackal/lovecyclesfree/type/ForumChannelType;->OTHER_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 12
    .line 13
    new-instance v0, Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "default"

    .line 17
    .line 18
    const-string v3, "DEFAULT_CHANNEL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lin/plackal/lovecyclesfree/type/ForumChannelType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lin/plackal/lovecyclesfree/type/ForumChannelType;->DEFAULT_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 24
    .line 25
    new-instance v0, Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "explore channel"

    .line 29
    .line 30
    const-string v3, "EXPLORE_CHANNEL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lin/plackal/lovecyclesfree/type/ForumChannelType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lin/plackal/lovecyclesfree/type/ForumChannelType;->EXPLORE_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 36
    .line 37
    new-instance v0, Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "for_you_channel"

    .line 41
    .line 42
    const-string v3, "FOR_YOU_CHANNEL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lin/plackal/lovecyclesfree/type/ForumChannelType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lin/plackal/lovecyclesfree/type/ForumChannelType;->FOR_YOU_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 48
    .line 49
    new-instance v0, Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "latest channel"

    .line 53
    .line 54
    const-string v3, "LATEST_CHANNEL"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lin/plackal/lovecyclesfree/type/ForumChannelType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lin/plackal/lovecyclesfree/type/ForumChannelType;->LATEST_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 60
    .line 61
    new-instance v0, Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "featured channel"

    .line 65
    .line 66
    const-string v3, "FEATURED_CHANNEL"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v1, v2}, Lin/plackal/lovecyclesfree/type/ForumChannelType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lin/plackal/lovecyclesfree/type/ForumChannelType;->FEATURED_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 72
    .line 73
    new-instance v0, Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "Inbox"

    .line 77
    .line 78
    const-string v3, "INBOX_CHANNEL"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v1, v2}, Lin/plackal/lovecyclesfree/type/ForumChannelType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lin/plackal/lovecyclesfree/type/ForumChannelType;->INBOX_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 84
    .line 85
    new-instance v0, Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "Expert Opinion"

    .line 89
    .line 90
    const-string v3, "EXPERT_OPINION_CHANNEL"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v1, v2}, Lin/plackal/lovecyclesfree/type/ForumChannelType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lin/plackal/lovecyclesfree/type/ForumChannelType;->EXPERT_OPINION_CHANNEL:Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 96
    .line 97
    invoke-static {}, Lin/plackal/lovecyclesfree/type/ForumChannelType;->$values()[Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lin/plackal/lovecyclesfree/type/ForumChannelType;->$VALUES:[Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lin/plackal/lovecyclesfree/type/ForumChannelType;->mForumChannelType:I

    .line 5
    .line 6
    iput-object p4, p0, Lin/plackal/lovecyclesfree/type/ForumChannelType;->mForumChannelTypeName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/plackal/lovecyclesfree/type/ForumChannelType;
    .locals 1

    .line 1
    const-class v0, Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lin/plackal/lovecyclesfree/type/ForumChannelType;
    .locals 1

    .line 1
    sget-object v0, Lin/plackal/lovecyclesfree/type/ForumChannelType;->$VALUES:[Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lin/plackal/lovecyclesfree/type/ForumChannelType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/plackal/lovecyclesfree/type/ForumChannelType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getForumChannelType()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/type/ForumChannelType;->mForumChannelType:I

    .line 2
    .line 3
    return v0
.end method

.method public getForumChannelTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/type/ForumChannelType;->mForumChannelTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
