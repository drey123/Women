.class public final enum Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lvc/a;

.field private static final synthetic $VALUES:[Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

.field public static final enum ACCEPTED:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

.field public static final enum CANCELLED:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

.field public static final enum DELETE_ACCOUNT:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

.field public static final enum PARTNER_ACCOUNT:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

.field public static final enum PENDING:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 3
    .line 4
    sget-object v1, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->PENDING:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->ACCEPTED:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->CANCELLED:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->PARTNER_ACCOUNT:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->DELETE_ACCOUNT:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->PENDING:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 10
    .line 11
    new-instance v0, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 12
    .line 13
    const-string v1, "ACCEPTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->ACCEPTED:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 20
    .line 21
    new-instance v0, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 22
    .line 23
    const-string v1, "CANCELLED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->CANCELLED:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 30
    .line 31
    new-instance v0, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v2, "PARTNER"

    .line 35
    .line 36
    const-string v3, "PARTNER_ACCOUNT"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->PARTNER_ACCOUNT:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 42
    .line 43
    new-instance v0, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 44
    .line 45
    const-string v1, "DELETE_ACCOUNT"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v1}, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->DELETE_ACCOUNT:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 52
    .line 53
    invoke-static {}, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->$values()[Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->$VALUES:[Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvc/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->$ENTRIES:Lvc/a;

    .line 64
    .line 65
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
    iput-object p3, p0, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lvc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->$ENTRIES:Lvc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;
    .locals 1

    .line 1
    const-class v0, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;
    .locals 1

    .line 1
    sget-object v0, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->$VALUES:[Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
