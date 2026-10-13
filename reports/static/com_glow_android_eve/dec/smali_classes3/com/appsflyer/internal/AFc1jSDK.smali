.class public final Lcom/appsflyer/internal/AFc1jSDK;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1jSDK$AFa1vSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:Z = false

.field private static areAllFieldsValid:Z = false

.field private static component2:I = 0x1

.field private static component3:I

.field private static component4:I

.field private static getMonetizationNetwork:[C

.field private static getRevenue:I


# instance fields
.field private final getCurrencyIso4217Code:Landroid/content/Context;

.field private final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const/16 v2, 0x30

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    rem-int/lit16 v1, v0, 0x80

    .line 55
    .line 56
    sput v1, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    .line 57
    .line 58
    rem-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private AFAdRevenueData()Ljava/lang/String;
    .locals 26

    move-object/from16 v1, p0

    const-string v2, ""

    const/16 v3, 0x30

    const/16 v4, 0x10

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork:Ljava/util/Map;

    const-string/jumbo v10, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xffff81

    sub-int v11, v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v7, v10, v11, v13}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v10, v1, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork:Ljava/util/Map;

    const-string/jumbo v11, "\u0087\u0084\u0081\u009f\u0097\u0099\u008c\u009e\u0081\u009d\u0084\u0088\u008b\u0085\u0082"

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v7, v11, v12, v13}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v5

    rsub-int/lit8 v13, v11, 0x7

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v14, v11, 0x58

    const-string v15, "\u0000\ufffd\u0005\u0001\ufffd\u0005"

    new-array v11, v8, [Ljava/lang/Object;

    const/16 v16, 0x1

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, -0xfffffe

    sub-int v14, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v4

    rsub-int/lit8 v15, v12, 0x5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v5

    rsub-int/lit8 v16, v12, 0x6d

    const-string/jumbo v17, "\uffe9\uffe5\uffe8-\u001e"

    new-array v12, v8, [Ljava/lang/Object;

    const/16 v18, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1hSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    new-array v11, v8, [Ljava/lang/Object;

    const-string/jumbo v12, "\u0087\u009e\u0094\u0081\u00a0\u008e\u0082\u0087\u0095\u008e\u008f\u008c\u0085\u0084\u0081\u008b\u0087\u008c\u0087\u008f\u008e\u008d\u0087\u0094\u0085\u0081\u0082\u008e\u0087\u009e\u0094\u0081\u0090\u0091\u0090\u0084\u0087\u008f"

    invoke-static {v7, v7, v12, v10, v11}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v12, v11, 0x6

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x2c

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v14, v11, 0x87

    new-array v11, v8, [Ljava/lang/Object;

    const-string v15, "\u0015\n\u0010\u000f\uffdb\uffc1\u0007\u0002\n\r\u0006\u0005\uffc1\u0008\u0006\u000f\u0006\u0013\u0002\u0015\n\u000f\u0008\uffc1\u000c\u0006\u0007\uffc1\u0017\u0002\r\u0016\u0006\uffc1\u0018\n\u0015\t\uffc1\u0006\u0019\u0004\u0006\u0011"

    const/16 v16, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    new-array v11, v8, [Ljava/lang/Object;

    const-string/jumbo v12, "\u00a5\u00a4\u00a1\u0091\u0082\u00a4\u009c\u008d\u00a1\u00a3\u00a2\u00a1\u0087\u0081\u0087\u008a\u0081\u008a"

    invoke-static {v7, v7, v12, v10, v11}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    new-instance v11, Landroid/content/IntentFilter;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v14, v12, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v15, v12, 0x25

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x80

    const-string v17, "\u000b\u0019\u0016\u0010\u000b\uffd5\u0010\u0015\u001b\u000c\u0015\u001b\uffd5\u0008\n\u001b\u0010\u0016\u0015\uffd5\uffe9\uffe8\ufffb\ufffb\uffec\ufff9\u0000\u0006\uffea\uffef\uffe8\ufff5\uffee\uffec\uffeb\u0008\u0015"

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v18, 0x0

    move/from16 v16, v12

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, -0xa8c

    if-eqz v0, :cond_0

    .line 25
    sget v11, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    .line 26
    :try_start_2
    const-string/jumbo v11, "\u0087\u008b\u009e\u0084\u0081\u008b\u0087\u0089\u0086\u0087\u0084"

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x7f

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v7, v11, v12, v14}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_6

    .line 27
    :cond_0
    :goto_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v5

    add-int/lit8 v14, v11, 0x2

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v15, v11, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v5

    rsub-int/lit8 v16, v11, 0x74

    const-string/jumbo v17, "\uffea\uffec,"

    new-array v11, v8, [Ljava/lang/Object;

    const/16 v18, 0x1

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_3

    :cond_1
    move v0, v9

    .line 29
    :goto_3
    iget-object v11, v1, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    const-string/jumbo v12, "\u008b\u009a\u0088\u008c\u0087\u0088"

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x80

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v7, v12, v14, v15}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/SensorManager;

    const/4 v12, -0x1

    .line 30
    invoke-virtual {v11, v12}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    .line 31
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v20, v14, v13

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v13, v14, v13

    rsub-int/lit8 v21, v13, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v4

    add-int/lit16 v13, v13, 0x89

    const-string v23, "\u0000"

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v24, 0x0

    move/from16 v22, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v13, v14, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u0098\u00a6"

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7e

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v7, v3, v13, v14}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int/lit8 v13, v0, 0x1

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v14, v0, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    add-int/lit8 v15, v0, 0x73

    const-string/jumbo v16, "\uffda\'"

    new-array v0, v8, [Ljava/lang/Object;

    const/16 v17, 0x1

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v13, v0, 0x2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v14, v0, 0x2

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v15, v0, 0x72

    const-string/jumbo v16, "\uffdb%"

    new-array v0, v8, [Ljava/lang/Object;

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1jSDK$AFa1vSDK;->getMonetizationNetwork(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1jSDK$AFa1vSDK;->getRevenue([B)[B

    move-result-object v0

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    array-length v11, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v12, v9

    :goto_4
    if-ge v12, v11, :cond_4

    .line 37
    sget v13, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    add-int/lit8 v13, v13, 0x2d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_2

    :try_start_3
    aget-byte v13, v0, v12

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v14, v8, :cond_3

    goto :goto_5

    .line 40
    :cond_2
    aget-byte v13, v0, v12

    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v14, v8, :cond_3

    .line 43
    :goto_5
    const-string v14, "0"

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 44
    :cond_3
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 45
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    .line 47
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x80

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v11, "\u008b\u009a\u008b\u008b\u0087\u008e\u0087\u009e\u0094\u0081\u0090\u0091\u0090\u0084\u0087\u008f"

    invoke-static {v7, v7, v11, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x30

    invoke-static {v2, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x2c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v13, v4, 0x86

    new-array v4, v8, [Ljava/lang/Object;

    const-string v14, "\u0015\n\u0010\u000f\uffdb\uffc1\u0007\u0002\n\r\u0006\u0005\uffc1\u0008\u0006\u000f\u0006\u0013\u0002\u0015\n\u000f\u0008\uffc1\u000c\u0006\u0007\uffc1\u0017\u0002\r\u0016\u0006\uffc1\u0018\n\u0015\t\uffc1\u0006\u0019\u0004\u0006\u0011"

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v3, v3, v10

    add-int/lit8 v10, v3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v5

    add-int/lit8 v11, v3, 0xf

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x7c

    new-array v2, v8, [Ljava/lang/Object;

    const-string v13, "\u000e\u0013\u001f\u000c\u0018\u0011\uffdb\u001c\uffdb\u001c\uffdc\u001b\uffdc\u001b\uffdd\uffdd"

    const/4 v14, 0x0

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method private static varargs AFAdRevenueData([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 8
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_3

    .line 7
    sget v5, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    const/4 v5, 0x0

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_2

    sget v7, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    .line 8
    aget-object v7, p0, v6

    .line 9
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-nez v5, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    xor-int/2addr v7, v5

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    .line 11
    sget v7, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 14
    sget v5, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    check-cast p2, [B

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/appsflyer/internal/AFc1jSDK;->$11:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2f

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/appsflyer/internal/AFc1jSDK;->$10:I

    .line 24
    .line 25
    :cond_1
    check-cast p0, [C

    .line 26
    .line 27
    new-instance v0, Lcom/appsflyer/internal/AFk1vSDK;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1vSDK;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork:[C

    .line 33
    .line 34
    const-wide v2, 0x28653d3c22af8723L    # 4.312308107136627E-114

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    array-length v5, v1

    .line 43
    new-array v6, v5, [C

    .line 44
    .line 45
    move v7, v4

    .line 46
    :goto_0
    if-ge v7, v5, :cond_2

    .line 47
    .line 48
    aget-char v8, v1, v7

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    xor-long/2addr v8, v2

    .line 52
    long-to-int v8, v8

    .line 53
    int-to-char v8, v8

    .line 54
    aput-char v8, v6, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v6

    .line 60
    :cond_3
    sget v5, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue:I

    .line 61
    .line 62
    int-to-long v5, v5

    .line 63
    xor-long/2addr v2, v5

    .line 64
    long-to-int v2, v2

    .line 65
    sget-boolean v3, Lcom/appsflyer/internal/AFc1jSDK;->areAllFieldsValid:Z

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sget p0, Lcom/appsflyer/internal/AFc1jSDK;->$10:I

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x57

    .line 72
    .line 73
    rem-int/lit16 p0, p0, 0x80

    .line 74
    .line 75
    sput p0, Lcom/appsflyer/internal/AFc1jSDK;->$11:I

    .line 76
    .line 77
    array-length p0, p2

    .line 78
    iput p0, v0, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:I

    .line 79
    .line 80
    new-array p0, p0, [C

    .line 81
    .line 82
    iput v4, v0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 83
    .line 84
    :goto_1
    iget p1, v0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 85
    .line 86
    iget v3, v0, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:I

    .line 87
    .line 88
    if-ge p1, v3, :cond_4

    .line 89
    .line 90
    sget v5, Lcom/appsflyer/internal/AFc1jSDK;->$10:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0xb

    .line 93
    .line 94
    rem-int/lit16 v5, v5, 0x80

    .line 95
    .line 96
    sput v5, Lcom/appsflyer/internal/AFc1jSDK;->$11:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    sub-int/2addr v3, p1

    .line 101
    aget-byte v3, p2, v3

    .line 102
    .line 103
    add-int/2addr v3, p3

    .line 104
    aget-char v3, v1, v3

    .line 105
    .line 106
    sub-int/2addr v3, v2

    .line 107
    int-to-char v3, v3

    .line 108
    aput-char v3, p0, p1

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    iput p1, v0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 118
    .line 119
    .line 120
    aput-object p1, p4, v4

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    sget-boolean p2, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData:Z

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    array-length p1, p0

    .line 128
    iput p1, v0, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:I

    .line 129
    .line 130
    new-array p1, p1, [C

    .line 131
    .line 132
    iput v4, v0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 133
    .line 134
    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 135
    .line 136
    iget v3, v0, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:I

    .line 137
    .line 138
    if-ge p2, v3, :cond_6

    .line 139
    .line 140
    add-int/lit8 v3, v3, -0x1

    .line 141
    .line 142
    sub-int/2addr v3, p2

    .line 143
    aget-char v3, p0, v3

    .line 144
    .line 145
    sub-int/2addr v3, p3

    .line 146
    aget-char v3, v1, v3

    .line 147
    .line 148
    sub-int/2addr v3, v2

    .line 149
    int-to-char v3, v3

    .line 150
    aput-char v3, p1, p2

    .line 151
    .line 152
    add-int/lit8 p2, p2, 0x1

    .line 153
    .line 154
    iput p2, v0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 160
    .line 161
    .line 162
    sget p1, Lcom/appsflyer/internal/AFc1jSDK;->$11:I

    .line 163
    .line 164
    add-int/lit8 p1, p1, 0x1f

    .line 165
    .line 166
    rem-int/lit16 p2, p1, 0x80

    .line 167
    .line 168
    sput p2, Lcom/appsflyer/internal/AFc1jSDK;->$10:I

    .line 169
    .line 170
    rem-int/lit8 p1, p1, 0x2

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    aput-object p0, p4, v4

    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    const/4 p0, 0x0

    .line 178
    throw p0

    .line 179
    :cond_8
    array-length p0, p1

    .line 180
    iput p0, v0, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:I

    .line 181
    .line 182
    new-array p0, p0, [C

    .line 183
    .line 184
    iput v4, v0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 185
    .line 186
    :goto_3
    iget p2, v0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 187
    .line 188
    iget v3, v0, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:I

    .line 189
    .line 190
    if-ge p2, v3, :cond_a

    .line 191
    .line 192
    sget v5, Lcom/appsflyer/internal/AFc1jSDK;->$10:I

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x77

    .line 195
    .line 196
    rem-int/lit16 v6, v5, 0x80

    .line 197
    .line 198
    sput v6, Lcom/appsflyer/internal/AFc1jSDK;->$11:I

    .line 199
    .line 200
    rem-int/lit8 v5, v5, 0x2

    .line 201
    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    shr-int/2addr v3, p2

    .line 205
    aget v3, p1, v3

    .line 206
    .line 207
    shl-int/2addr v3, p3

    .line 208
    aget-char v3, v1, v3

    .line 209
    .line 210
    ushr-int/2addr v3, v2

    .line 211
    int-to-char v3, v3

    .line 212
    aput-char v3, p0, p2

    .line 213
    .line 214
    rem-int/lit8 p2, p2, 0x0

    .line 215
    .line 216
    :goto_4
    iput p2, v0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 220
    .line 221
    sub-int/2addr v3, p2

    .line 222
    aget v3, p1, v3

    .line 223
    .line 224
    sub-int/2addr v3, p3

    .line 225
    aget-char v3, v1, v3

    .line 226
    .line 227
    sub-int/2addr v3, v2

    .line 228
    int-to-char v3, v3

    .line 229
    aput-char v3, p0, p2

    .line 230
    .line 231
    add-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 237
    .line 238
    .line 239
    aput-object p1, p4, v4

    .line 240
    .line 241
    return-void
.end method

.method private static b(IIILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1jSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFc1jSDK;->$10:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_1
    check-cast p3, [C

    .line 27
    .line 28
    new-instance v0, Lcom/appsflyer/internal/AFk1qSDK;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1qSDK;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v2, p1, [C

    .line 34
    .line 35
    iput v1, v0, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 36
    .line 37
    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 38
    .line 39
    if-ge v3, p1, :cond_2

    .line 40
    .line 41
    sget v4, Lcom/appsflyer/internal/AFc1jSDK;->$10:I

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x39

    .line 44
    .line 45
    rem-int/lit16 v4, v4, 0x80

    .line 46
    .line 47
    sput v4, Lcom/appsflyer/internal/AFc1jSDK;->$11:I

    .line 48
    .line 49
    aget-char v5, p3, v3

    .line 50
    .line 51
    iput v5, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    .line 52
    .line 53
    add-int/2addr v5, p2

    .line 54
    int-to-char v5, v5

    .line 55
    aput-char v5, v2, v3

    .line 56
    .line 57
    sget v6, Lcom/appsflyer/internal/AFc1jSDK;->component4:I

    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    const-wide v8, 0x5eaf44e27fcd3b80L    # 1.2494618701545028E148

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    xor-long/2addr v6, v8

    .line 66
    long-to-int v6, v6

    .line 67
    sub-int/2addr v5, v6

    .line 68
    int-to-char v5, v5

    .line 69
    aput-char v5, v2, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iput v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x7d

    .line 76
    .line 77
    rem-int/lit16 v4, v4, 0x80

    .line 78
    .line 79
    sput v4, Lcom/appsflyer/internal/AFc1jSDK;->$10:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-lez p0, :cond_3

    .line 83
    .line 84
    iput p0, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    .line 85
    .line 86
    new-array p0, p1, [C

    .line 87
    .line 88
    invoke-static {v2, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget p2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    .line 92
    .line 93
    sub-int p3, p1, p2

    .line 94
    .line 95
    invoke-static {p0, v1, v2, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget p2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    .line 99
    .line 100
    sub-int p3, p1, p2

    .line 101
    .line 102
    invoke-static {p0, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p4, :cond_6

    .line 106
    .line 107
    new-array p0, p1, [C

    .line 108
    .line 109
    iput v1, v0, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 110
    .line 111
    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 112
    .line 113
    if-ge p2, p1, :cond_5

    .line 114
    .line 115
    sget p3, Lcom/appsflyer/internal/AFc1jSDK;->$10:I

    .line 116
    .line 117
    add-int/lit8 p3, p3, 0x69

    .line 118
    .line 119
    rem-int/lit16 p4, p3, 0x80

    .line 120
    .line 121
    sput p4, Lcom/appsflyer/internal/AFc1jSDK;->$11:I

    .line 122
    .line 123
    rem-int/lit8 p3, p3, 0x2

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    sub-int p3, p1, p2

    .line 128
    .line 129
    aget-char p3, v2, p3

    .line 130
    .line 131
    aput-char p3, p0, p2

    .line 132
    .line 133
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    iput p2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sub-int p3, p1, p2

    .line 139
    .line 140
    add-int/lit8 p3, p3, -0x1

    .line 141
    .line 142
    aget-char p3, v2, p3

    .line 143
    .line 144
    aput-char p3, p0, p2

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object v2, p0

    .line 148
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 151
    .line 152
    .line 153
    aput-object p0, p5, v1

    .line 154
    .line 155
    return-void
.end method

.method private getMediationNetwork()Ljava/lang/String;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork:Ljava/util/Map;

    .line 21
    .line 22
    const-string/jumbo v7, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    add-int/lit8 v8, v8, 0x7f

    .line 30
    .line 31
    new-array v9, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v3, v3, v7, v8, v9}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v7, v9, v4

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p0, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork:Ljava/util/Map;

    .line 53
    .line 54
    const-string/jumbo v8, "\u008d\u008c\u0081\u008b\u008a"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    rsub-int/lit8 v9, v9, 0x7f

    .line 62
    .line 63
    new-array v10, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v3, v8, v9, v10}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object v8, v10, v4

    .line 69
    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-nez v7, :cond_0

    .line 85
    .line 86
    sget v7, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x7b

    .line 89
    .line 90
    rem-int/lit16 v7, v7, 0x80

    .line 91
    .line 92
    sput v7, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    .line 93
    .line 94
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    shr-int/lit8 v7, v7, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v8, v7, 0x2

    .line 101
    .line 102
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    rsub-int/lit8 v9, v7, 0x8

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    shr-int/lit8 v7, v7, 0x16

    .line 113
    .line 114
    add-int/lit8 v10, v7, 0x73

    .line 115
    .line 116
    const-string v11, "\u0002\ufff8\u0002\u0003\u0013\ufff6\u0006\ufff5"

    .line 117
    .line 118
    new-array v7, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    move-object v13, v7

    .line 122
    invoke-static/range {v8 .. v13}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-object v7, v7, v4

    .line 126
    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v5

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_0
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    filled-new-array {v5, v7, v6}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData([Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    const/4 v7, 0x4

    .line 162
    if-le v6, v7, :cond_1

    .line 163
    .line 164
    sget v8, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x2b

    .line 167
    .line 168
    rem-int/lit16 v8, v8, 0x80

    .line 169
    .line 170
    sput v8, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v5, v7, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    .line 175
    sget v6, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x4b

    .line 178
    .line 179
    rem-int/lit16 v6, v6, 0x80

    .line 180
    .line 181
    sput v6, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    :goto_1
    if-ge v6, v7, :cond_3

    .line 185
    .line 186
    sget v8, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x5

    .line 189
    .line 190
    rem-int/lit16 v9, v8, 0x80

    .line 191
    .line 192
    sput v9, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    .line 193
    .line 194
    rem-int/lit8 v8, v8, 0x2

    .line 195
    .line 196
    if-eqz v8, :cond_2

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x27

    .line 199
    .line 200
    const/16 v8, 0x46

    .line 201
    .line 202
    :try_start_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    const/16 v8, 0x31

    .line 209
    .line 210
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    :goto_2
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    add-int/lit8 v7, v6, 0x2

    .line 219
    .line 220
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    shr-int/lit8 v6, v6, 0x10

    .line 225
    .line 226
    rsub-int/lit8 v8, v6, 0x3

    .line 227
    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    shr-int/lit8 v6, v6, 0x8

    .line 233
    .line 234
    add-int/lit16 v9, v6, 0x8e

    .line 235
    .line 236
    const-string/jumbo v10, "\ufffe\uffff\u0004"

    .line 237
    .line 238
    .line 239
    new-array v6, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    move-object v12, v6

    .line 243
    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    aget-object v6, v6, v4

    .line 247
    .line 248
    check-cast v6, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v5, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 261
    return-object v0

    .line 262
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    shr-int/lit8 v6, v6, 0x10

    .line 267
    .line 268
    rsub-int/lit8 v6, v6, 0x7f

    .line 269
    .line 270
    new-array v7, v2, [Ljava/lang/Object;

    .line 271
    .line 272
    const-string/jumbo v8, "\u0097\u0084\u0085\u0096\u008e\u0093\u0087\u0095\u008e\u0082\u0087\u0095\u008e\u008f\u008c\u0085\u0084\u0081\u008b\u0087\u008c\u0087\u008f\u008e\u008d\u0087\u0094\u0085\u0081\u0082\u008e\u0093\u0087\u0092\u0091\u0090\u0084\u0087\u008f\u008e"

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v3, v8, v6, v7}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    aget-object v6, v7, v4

    .line 279
    .line 280
    check-cast v6, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    cmp-long v0, v7, v0

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x7e

    .line 301
    .line 302
    new-array v1, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    const-string/jumbo v7, "\u008e\u009b\u008c\u009a\u0085\u0084\u0089\u0087\u0099\u0098\u0087\u008e\u0097\u0084\u0085\u0096\u008e\u0093\u0087\u0095\u008e\u0082\u0087\u0095\u008e\u008f\u008c\u0085\u0084\u0081\u008b\u0087\u008c\u0087\u008f\u008e\u008d\u0087\u0094\u0085\u0081\u0082"

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v3, v7, v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    aget-object v0, v1, v4

    .line 311
    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    rsub-int/lit8 v0, v0, 0x7f

    .line 336
    .line 337
    new-array v1, v2, [Ljava/lang/Object;

    .line 338
    .line 339
    const-string/jumbo v2, "\u009c\u009c\u009c\u009c\u0082\u0087\u0095"

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v3, v2, v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    aget-object v0, v1, v4

    .line 346
    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0
.end method

.method public static getMonetizationNetwork()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork:[C

    .line 9
    .line 10
    const v0, 0x22af8761

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/appsflyer/internal/AFc1jSDK;->areAllFieldsValid:Z

    .line 19
    .line 20
    const v0, 0x7fcd3ba7

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/appsflyer/internal/AFc1jSDK;->component4:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 2
        -0x7880s
        -0x7875s
        -0x787es
        -0x786bs
        -0x7878s
        -0x7874s
        -0x787cs
        -0x786as
        -0x786fs
        -0x7879s
        -0x7869s
        -0x786ds
        -0x787bs
        -0x78bfs
        -0x7876s
        -0x7845s
        -0x78a9s
        -0x7852s
        -0x7868s
        -0x7873s
        -0x7872s
        -0x7866s
        -0x7877s
        -0x7867s
        -0x787as
        -0x786es
        -0x78a1s
        -0x78a8s
        -0x7853s
        -0x786cs
        -0x785bs
        -0x7865s
        -0x78afs
        -0x78acs
        -0x78abs
        -0x78b0s
        -0x78a7s
        -0x78b5s
    .end array-data
.end method
