.class public final Lcom/braintreepayments/api/core/AnalyticsEvent;
.super Ljava/lang/Object;
.source "AnalyticsEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008=\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00d3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0017J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00108\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00109\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\tH\u00c6\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010?\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00e0\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010CJ\u0013\u0010D\u001a\u00020\t2\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020GH\u00d6\u0001J\t\u0010H\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u0015\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008 \u0010\u001eR\u0015\u0010\u0016\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008!\u0010\u001eR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010(R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0019R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0019R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008-\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006I"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/AnalyticsEvent;",
        "",
        "name",
        "",
        "timestamp",
        "",
        "contextId",
        "linkType",
        "isVaultRequest",
        "",
        "startTime",
        "endTime",
        "endpoint",
        "experiment",
        "appSwitchUrl",
        "shopperSessionId",
        "buttonType",
        "buttonOrder",
        "pageType",
        "errorDescription",
        "didEnablePayPalAppSwitch",
        "didPayPalServerAttemptAppSwitch",
        "didSdkAttemptAppSwitch",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getAppSwitchUrl",
        "()Ljava/lang/String;",
        "getButtonOrder",
        "getButtonType",
        "getContextId",
        "getDidEnablePayPalAppSwitch",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDidPayPalServerAttemptAppSwitch",
        "getDidSdkAttemptAppSwitch",
        "getEndTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getEndpoint",
        "getErrorDescription",
        "getExperiment",
        "()Z",
        "getLinkType",
        "getName",
        "getPageType",
        "getShopperSessionId",
        "getStartTime",
        "getTimestamp",
        "()J",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/braintreepayments/api/core/AnalyticsEvent;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appSwitchUrl:Ljava/lang/String;

.field private final buttonOrder:Ljava/lang/String;

.field private final buttonType:Ljava/lang/String;

.field private final contextId:Ljava/lang/String;

.field private final didEnablePayPalAppSwitch:Ljava/lang/Boolean;

.field private final didPayPalServerAttemptAppSwitch:Ljava/lang/Boolean;

.field private final didSdkAttemptAppSwitch:Ljava/lang/Boolean;

.field private final endTime:Ljava/lang/Long;

.field private final endpoint:Ljava/lang/String;

.field private final errorDescription:Ljava/lang/String;

.field private final experiment:Ljava/lang/String;

.field private final isVaultRequest:Z

.field private final linkType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pageType:Ljava/lang/String;

.field private final shopperSessionId:Ljava/lang/String;

.field private final startTime:Ljava/lang/Long;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->name:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->timestamp:J

    .line 11
    iput-object p4, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->contextId:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->linkType:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->isVaultRequest:Z

    .line 14
    iput-object p7, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->startTime:Ljava/lang/Long;

    .line 15
    iput-object p8, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->endTime:Ljava/lang/Long;

    .line 16
    iput-object p9, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->endpoint:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->experiment:Ljava/lang/String;

    .line 18
    iput-object p11, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->appSwitchUrl:Ljava/lang/String;

    .line 19
    iput-object p12, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->shopperSessionId:Ljava/lang/String;

    .line 20
    iput-object p13, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->buttonType:Ljava/lang/String;

    .line 21
    iput-object p14, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->buttonOrder:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 22
    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->pageType:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 23
    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->errorDescription:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 24
    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didEnablePayPalAppSwitch:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 25
    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didPayPalServerAttemptAppSwitch:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 26
    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didSdkAttemptAppSwitch:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    .line 8
    invoke-direct/range {v3 .. v22}, Lcom/braintreepayments/api/core/AnalyticsEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/core/AnalyticsEvent;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/braintreepayments/api/core/AnalyticsEvent;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->timestamp:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->contextId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->linkType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->isVaultRequest:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->startTime:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->endTime:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->endpoint:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->experiment:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->appSwitchUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->shopperSessionId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->buttonType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->buttonOrder:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->pageType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->errorDescription:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didEnablePayPalAppSwitch:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didPayPalServerAttemptAppSwitch:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    if-eqz v16, :cond_11

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didSdkAttemptAppSwitch:Ljava/lang/Boolean;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    goto :goto_11

    :cond_11
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    :goto_11
    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p17, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p20}, Lcom/braintreepayments/api/core/AnalyticsEvent;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/braintreepayments/api/core/AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->appSwitchUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->shopperSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->buttonType:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->buttonOrder:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->pageType:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->errorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didEnablePayPalAppSwitch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didPayPalServerAttemptAppSwitch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didSdkAttemptAppSwitch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->timestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->contextId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->linkType:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->isVaultRequest:Z

    return p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->startTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->endTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->experiment:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/braintreepayments/api/core/AnalyticsEvent;
    .locals 21

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/braintreepayments/api/core/AnalyticsEvent;

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/braintreepayments/api/core/AnalyticsEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/core/AnalyticsEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/core/AnalyticsEvent;

    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/core/AnalyticsEvent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->timestamp:J

    iget-wide v5, p1, Lcom/braintreepayments/api/core/AnalyticsEvent;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->contextId:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/core/AnalyticsEvent;->contextId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->linkType:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/core/AnalyticsEvent;->linkType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->isVaultRequest:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/core/AnalyticsEvent;->isVaultRequest:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->startTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/braintreepayments/api/core/AnalyticsEvent;->startTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->endTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/braintreepayments/api/core/AnalyticsEvent;->endTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->endpoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/core/AnalyticsEvent;->endpoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->experiment:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/core/AnalyticsEvent;->experiment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->appSwitchUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/core/AnalyticsEvent;->appSwitchUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->shopperSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/core/AnalyticsEvent;->shopperSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->buttonType:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/core/AnalyticsEvent;->buttonType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->buttonOrder:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/core/AnalyticsEvent;->buttonOrder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->pageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/core/AnalyticsEvent;->pageType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->errorDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/core/AnalyticsEvent;->errorDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didEnablePayPalAppSwitch:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/braintreepayments/api/core/AnalyticsEvent;->didEnablePayPalAppSwitch:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didPayPalServerAttemptAppSwitch:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/braintreepayments/api/core/AnalyticsEvent;->didPayPalServerAttemptAppSwitch:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didSdkAttemptAppSwitch:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/braintreepayments/api/core/AnalyticsEvent;->didSdkAttemptAppSwitch:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAppSwitchUrl()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->appSwitchUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getButtonOrder()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->buttonOrder:Ljava/lang/String;

    return-object p0
.end method

.method public final getButtonType()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->buttonType:Ljava/lang/String;

    return-object p0
.end method

.method public final getContextId()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->contextId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDidEnablePayPalAppSwitch()Ljava/lang/Boolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didEnablePayPalAppSwitch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDidPayPalServerAttemptAppSwitch()Ljava/lang/Boolean;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didPayPalServerAttemptAppSwitch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDidSdkAttemptAppSwitch()Ljava/lang/Boolean;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didSdkAttemptAppSwitch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->endTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->errorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getExperiment()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->experiment:Ljava/lang/String;

    return-object p0
.end method

.method public final getLinkType()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->linkType:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->pageType:Ljava/lang/String;

    return-object p0
.end method

.method public final getShopperSessionId()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->shopperSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->startTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->contextId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->linkType:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->isVaultRequest:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->startTime:Ljava/lang/Long;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->endTime:Ljava/lang/Long;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->endpoint:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->experiment:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->appSwitchUrl:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->shopperSessionId:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->buttonType:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->buttonOrder:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->pageType:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->errorDescription:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didEnablePayPalAppSwitch:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didPayPalServerAttemptAppSwitch:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_d

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didSdkAttemptAppSwitch:Ljava/lang/Boolean;

    if-nez p0, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    return v0
.end method

.method public final isVaultRequest()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/AnalyticsEvent;->isVaultRequest:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->name:Ljava/lang/String;

    iget-wide v2, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->timestamp:J

    iget-object v4, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->contextId:Ljava/lang/String;

    iget-object v5, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->linkType:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->isVaultRequest:Z

    iget-object v7, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->startTime:Ljava/lang/Long;

    iget-object v8, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->endTime:Ljava/lang/Long;

    iget-object v9, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->endpoint:Ljava/lang/String;

    iget-object v10, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->experiment:Ljava/lang/String;

    iget-object v11, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->appSwitchUrl:Ljava/lang/String;

    iget-object v12, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->shopperSessionId:Ljava/lang/String;

    iget-object v13, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->buttonType:Ljava/lang/String;

    iget-object v14, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->buttonOrder:Ljava/lang/String;

    iget-object v15, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->pageType:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->errorDescription:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didEnablePayPalAppSwitch:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didPayPalServerAttemptAppSwitch:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/braintreepayments/api/core/AnalyticsEvent;->didSdkAttemptAppSwitch:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "AnalyticsEvent(name="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVaultRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", experiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appSwitchUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shopperSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", didEnablePayPalAppSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", didPayPalServerAttemptAppSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", didSdkAttemptAppSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
