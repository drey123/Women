.class public final enum Lcom/adjust/sdk/BackoffStrategy;
.super Ljava/lang/Enum;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/BackoffStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum TEST_WAIT:Lcom/adjust/sdk/BackoffStrategy;


# instance fields
.field maxRange:D

.field maxWait:J

.field milliSecondMultiplier:J

.field minRange:D

.field minRetries:I


# direct methods
.method private static synthetic $values()[Lcom/adjust/sdk/BackoffStrategy;
    .locals 4

    .line 1
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    sget-object v1, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    sget-object v2, Lcom/adjust/sdk/BackoffStrategy;->TEST_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    sget-object v3, Lcom/adjust/sdk/BackoffStrategy;->NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    filled-new-array {v0, v1, v2, v3}, [Lcom/adjust/sdk/BackoffStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/adjust/sdk/BackoffStrategy;

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-string v1, "LONG_WAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/32 v4, 0x1d4c0

    const-wide/32 v6, 0x5265c00

    invoke-direct/range {v0 .. v11}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 8
    new-instance v1, Lcom/adjust/sdk/BackoffStrategy;

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-string v2, "SHORT_WAIT"

    const/4 v4, 0x1

    const-wide/16 v5, 0xc8

    const-wide/32 v7, 0x36ee80

    invoke-direct/range {v1 .. v12}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v1, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 14
    new-instance v2, Lcom/adjust/sdk/BackoffStrategy;

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-string v3, "TEST_WAIT"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0x3e8

    invoke-direct/range {v2 .. v13}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v2, Lcom/adjust/sdk/BackoffStrategy;->TEST_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 20
    new-instance v3, Lcom/adjust/sdk/BackoffStrategy;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-string v4, "NO_WAIT"

    const/4 v5, 0x3

    const/16 v6, 0x64

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x3e8

    invoke-direct/range {v3 .. v14}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v3, Lcom/adjust/sdk/BackoffStrategy;->NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 21
    invoke-static {}, Lcom/adjust/sdk/BackoffStrategy;->$values()[Lcom/adjust/sdk/BackoffStrategy;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->$VALUES:[Lcom/adjust/sdk/BackoffStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJJDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJDD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/adjust/sdk/BackoffStrategy;->minRetries:I

    .line 3
    iput-wide p4, p0, Lcom/adjust/sdk/BackoffStrategy;->milliSecondMultiplier:J

    .line 4
    iput-wide p6, p0, Lcom/adjust/sdk/BackoffStrategy;->maxWait:J

    .line 5
    iput-wide p8, p0, Lcom/adjust/sdk/BackoffStrategy;->minRange:D

    .line 6
    iput-wide p10, p0, Lcom/adjust/sdk/BackoffStrategy;->maxRange:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adjust/sdk/BackoffStrategy;

    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->$VALUES:[Lcom/adjust/sdk/BackoffStrategy;

    invoke-virtual {v0}, [Lcom/adjust/sdk/BackoffStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/BackoffStrategy;

    return-object v0
.end method
