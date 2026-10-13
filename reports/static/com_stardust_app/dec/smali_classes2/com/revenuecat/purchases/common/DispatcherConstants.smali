.class public final Lcom/revenuecat/purchases/common/DispatcherConstants;
.super Ljava/lang/Object;
.source "DispatcherConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/DispatcherConstants;",
        "",
        "<init>",
        "()V",
        "Lkotlin/time/a;",
        "jitterDelay",
        "J",
        "getJitterDelay-UwyO8pc",
        "()J",
        "jitterLongDelay",
        "getJitterLongDelay-UwyO8pc",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/DispatcherConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final jitterDelay:J

.field private static final jitterLongDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/DispatcherConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/DispatcherConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/DispatcherConstants;->INSTANCE:Lcom/revenuecat/purchases/common/DispatcherConstants;

    .line 7
    .line 8
    sget-object v0, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 9
    .line 10
    sget-object v0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x1388

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lkotlin/time/b;->h(JLkotlin/time/DurationUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sput-wide v1, Lcom/revenuecat/purchases/common/DispatcherConstants;->jitterDelay:J

    .line 19
    .line 20
    const-wide/16 v1, 0x2710

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lkotlin/time/b;->h(JLkotlin/time/DurationUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/revenuecat/purchases/common/DispatcherConstants;->jitterLongDelay:J

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getJitterDelay-UwyO8pc()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/common/DispatcherConstants;->jitterDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getJitterLongDelay-UwyO8pc()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/common/DispatcherConstants;->jitterLongDelay:J

    .line 2
    .line 3
    return-wide v0
.end method
