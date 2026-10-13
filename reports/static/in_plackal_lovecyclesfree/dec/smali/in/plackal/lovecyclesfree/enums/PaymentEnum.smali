.class public final enum Lin/plackal/lovecyclesfree/enums/PaymentEnum;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/plackal/lovecyclesfree/enums/PaymentEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/plackal/lovecyclesfree/enums/PaymentEnum;

.field public static final enum ADDED:Lin/plackal/lovecyclesfree/enums/PaymentEnum;

.field public static final enum PENDING:Lin/plackal/lovecyclesfree/enums/PaymentEnum;

.field public static final enum SYNCED:Lin/plackal/lovecyclesfree/enums/PaymentEnum;


# instance fields
.field private final mPaymentStatus:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lin/plackal/lovecyclesfree/enums/PaymentEnum;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lin/plackal/lovecyclesfree/enums/PaymentEnum;

    .line 3
    .line 4
    sget-object v1, Lin/plackal/lovecyclesfree/enums/PaymentEnum;->ADDED:Lin/plackal/lovecyclesfree/enums/PaymentEnum;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lin/plackal/lovecyclesfree/enums/PaymentEnum;->SYNCED:Lin/plackal/lovecyclesfree/enums/PaymentEnum;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lin/plackal/lovecyclesfree/enums/PaymentEnum;->PENDING:Lin/plackal/lovecyclesfree/enums/PaymentEnum;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/enums/PaymentEnum;

    .line 2
    .line 3
    const-string v1, "ADDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lin/plackal/lovecyclesfree/enums/PaymentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lin/plackal/lovecyclesfree/enums/PaymentEnum;->ADDED:Lin/plackal/lovecyclesfree/enums/PaymentEnum;

    .line 10
    .line 11
    new-instance v0, Lin/plackal/lovecyclesfree/enums/PaymentEnum;

    .line 12
    .line 13
    const-string v1, "SYNCED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lin/plackal/lovecyclesfree/enums/PaymentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lin/plackal/lovecyclesfree/enums/PaymentEnum;->SYNCED:Lin/plackal/lovecyclesfree/enums/PaymentEnum;

    .line 20
    .line 21
    new-instance v0, Lin/plackal/lovecyclesfree/enums/PaymentEnum;

    .line 22
    .line 23
    const-string v1, "PENDING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lin/plackal/lovecyclesfree/enums/PaymentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lin/plackal/lovecyclesfree/enums/PaymentEnum;->PENDING:Lin/plackal/lovecyclesfree/enums/PaymentEnum;

    .line 30
    .line 31
    invoke-static {}, Lin/plackal/lovecyclesfree/enums/PaymentEnum;->$values()[Lin/plackal/lovecyclesfree/enums/PaymentEnum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lin/plackal/lovecyclesfree/enums/PaymentEnum;->$VALUES:[Lin/plackal/lovecyclesfree/enums/PaymentEnum;

    .line 36
    .line 37
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
    iput-object p3, p0, Lin/plackal/lovecyclesfree/enums/PaymentEnum;->mPaymentStatus:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/plackal/lovecyclesfree/enums/PaymentEnum;
    .locals 1

    .line 1
    const-class v0, Lin/plackal/lovecyclesfree/enums/PaymentEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/plackal/lovecyclesfree/enums/PaymentEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lin/plackal/lovecyclesfree/enums/PaymentEnum;
    .locals 1

    .line 1
    sget-object v0, Lin/plackal/lovecyclesfree/enums/PaymentEnum;->$VALUES:[Lin/plackal/lovecyclesfree/enums/PaymentEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lin/plackal/lovecyclesfree/enums/PaymentEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/plackal/lovecyclesfree/enums/PaymentEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPaymentStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/enums/PaymentEnum;->mPaymentStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
