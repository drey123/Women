.class public final enum Lcom/revenuecat/purchases/common/Delay;
.super Ljava/lang/Enum;
.source "Dispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/Delay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/Delay;",
        "",
        "Lkotlin/time/a;",
        "minDelay",
        "maxDelay",
        "<init>",
        "(Ljava/lang/String;IJJ)V",
        "J",
        "getMinDelay-UwyO8pc",
        "()J",
        "getMaxDelay-UwyO8pc",
        "NONE",
        "DEFAULT",
        "LONG",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/Delay;

.field public static final enum DEFAULT:Lcom/revenuecat/purchases/common/Delay;

.field public static final enum LONG:Lcom/revenuecat/purchases/common/Delay;

.field public static final enum NONE:Lcom/revenuecat/purchases/common/Delay;


# instance fields
.field private final maxDelay:J

.field private final minDelay:J


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/Delay;
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/common/Delay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/Delay;

    .line 2
    .line 3
    sget-object v1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 4
    .line 5
    sget-object v7, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v8, v7}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v8, v7}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-string v1, "NONE"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/Delay;-><init>(Ljava/lang/String;IJJ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    .line 23
    .line 24
    new-instance v9, Lcom/revenuecat/purchases/common/Delay;

    .line 25
    .line 26
    invoke-static {v8, v7}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    sget-object v0, Lcom/revenuecat/purchases/common/DispatcherConstants;->INSTANCE:Lcom/revenuecat/purchases/common/DispatcherConstants;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/DispatcherConstants;->getJitterDelay-UwyO8pc()J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    const-string v10, "DEFAULT"

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    invoke-direct/range {v9 .. v15}, Lcom/revenuecat/purchases/common/Delay;-><init>(Ljava/lang/String;IJJ)V

    .line 40
    .line 41
    .line 42
    sput-object v9, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    .line 43
    .line 44
    new-instance v1, Lcom/revenuecat/purchases/common/Delay;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/DispatcherConstants;->getJitterDelay-UwyO8pc()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/DispatcherConstants;->getJitterLongDelay-UwyO8pc()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const-string v2, "LONG"

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/Delay;-><init>(Ljava/lang/String;IJJ)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    .line 61
    .line 62
    invoke-static {}, Lcom/revenuecat/purchases/common/Delay;->$values()[Lcom/revenuecat/purchases/common/Delay;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/revenuecat/purchases/common/Delay;->$VALUES:[Lcom/revenuecat/purchases/common/Delay;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/revenuecat/purchases/common/Delay;->minDelay:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/revenuecat/purchases/common/Delay;->maxDelay:J

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/Delay;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/common/Delay;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/common/Delay;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/Delay;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/Delay;->$VALUES:[Lcom/revenuecat/purchases/common/Delay;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/common/Delay;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMaxDelay-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/Delay;->maxDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinDelay-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/Delay;->minDelay:J

    .line 2
    .line 3
    return-wide v0
.end method
