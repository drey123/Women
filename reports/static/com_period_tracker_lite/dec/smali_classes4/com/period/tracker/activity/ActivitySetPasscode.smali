.class public Lcom/period/tracker/activity/ActivitySetPasscode;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivitySetPasscode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivitySetPasscode$RequestHandler;
    }
.end annotation


# static fields
.field public static final STATE_ENTER:I = 0x3

.field public static final STATE_RESUME:I = 0x4

.field public static final STATE_SET_FIRST:I = 0x1

.field public static final STATE_SET_SECOND:I = 0x2

.field public static final TAG_STATE:Ljava/lang/String; = "state"


# instance fields
.field private final TAG_PIN:Ljava/lang/String;

.field private blockLayout:Landroid/widget/LinearLayout;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field final delayHandler:Landroid/os/Handler;

.field private enterPasscodeTextView:Landroid/widget/TextView;

.field private failedAttemptsTextView:Landroid/widget/TextView;

.field private length:I

.field private pin:Ljava/lang/String;

.field private pins:[Landroid/widget/TextView;

.field private final requestHandler:Lcom/period/tracker/activity/ActivitySetPasscode$RequestHandler;

.field private requestsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/NetworkRequest;",
            ">;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method static bridge synthetic -$$Nest$fgetpin(Lcom/period/tracker/activity/ActivitySetPasscode;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->pin:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestsMap(Lcom/period/tracker/activity/ActivitySetPasscode;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->requestsMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcountDownTimer(Lcom/period/tracker/activity/ActivitySetPasscode;Landroid/os/CountDownTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadActivityToReEnterPasscode(Lcom/period/tracker/activity/ActivitySetPasscode;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->loadActivityToReEnterPasscode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectAttempt(Lcom/period/tracker/activity/ActivitySetPasscode;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->processCorrectAttempt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/activity/ActivitySetPasscode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivitySetPasscode;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/activity/ActivitySetPasscode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivitySetPasscode;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowAnswerNoMatchDialog(Lcom/period/tracker/activity/ActivitySetPasscode;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->showAnswerNoMatchDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowTryAgainMessage(Lcom/period/tracker/activity/ActivitySetPasscode;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivitySetPasscode;->showTryAgainMessage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartEnterPasswordStatus(Lcom/period/tracker/activity/ActivitySetPasscode;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->startEnterPasswordStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvalidatePasscode(Lcom/period/tracker/activity/ActivitySetPasscode;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->validatePasscode()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 48
    const-string v0, "pin"

    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->TAG_PIN:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/period/tracker/activity/ActivitySetPasscode$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivitySetPasscode$RequestHandler;-><init>(Lcom/period/tracker/activity/ActivitySetPasscode;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->requestHandler:Lcom/period/tracker/activity/ActivitySetPasscode$RequestHandler;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->delayHandler:Landroid/os/Handler;

    return-void
.end method

.method private activateCountDownTimer(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 6

    .line 536
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivitySetPasscode;->getDelayRemaining(Ljava/util/Calendar;Ljava/util/Calendar;)J

    move-result-wide v2

    const-wide/16 p1, 0x0

    cmp-long p1, v2, p1

    if-lez p1, :cond_0

    .line 540
    new-instance v0, Lcom/period/tracker/activity/ActivitySetPasscode$8;

    const-wide/16 v4, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/period/tracker/activity/ActivitySetPasscode$8;-><init>(Lcom/period/tracker/activity/ActivitySetPasscode;JJ)V

    .line 552
    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivitySetPasscode$8;->start()Landroid/os/CountDownTimer;

    move-result-object p0

    iput-object p0, v1, Lcom/period/tracker/activity/ActivitySetPasscode;->countDownTimer:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private cancelCountDownTimer()V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 560
    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->countDownTimer:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private checkForPasscodeDelay()V
    .locals 1

    .line 432
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->isCurrentDateFromServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->getCurrentDateFromS3()V

    return-void

    .line 441
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->getDelayInMinute()I

    move-result v0

    .line 442
    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->startDelayStatus(I)V

    return-void

    .line 447
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 448
    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->processDelayForToday(Ljava/util/Calendar;)V

    return-void
.end method

.method private getCurrentDateFromS3()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->requestHandler:Lcom/period/tracker/activity/ActivitySetPasscode$RequestHandler;

    const-string v1, "getS3ServerTime"

    invoke-static {v0, v1}, Lcom/period/tracker/utils/WebServiceManager;->getS3ServerTime(Landroid/os/Handler;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    .line 494
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->requestsMap:Ljava/util/Map;

    invoke-static {p0, v1, v0}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method private getDelayInMinute()I
    .locals 1

    .line 597
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getPasscodeAttempsNumber()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    const/16 p0, 0xf

    return p0

    :cond_2
    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    const/16 p0, 0x3c

    return p0

    :cond_3
    const/16 v0, 0xa

    if-lt p0, v0, :cond_4

    const/16 p0, 0x2d0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private getDelayRemaining(Ljava/util/Calendar;Ljava/util/Calendar;)J
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 529
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private isCurrentDateFromServer()Z
    .locals 1

    .line 489
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getRealElapsedTimeIsRebootedCount()I

    move-result p0

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isPasswordStillHasDelay(Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 500
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->getDelayInMinute()I

    move-result p0

    .line 503
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "exact_time"

    if-eqz p1, :cond_0

    goto :goto_1

    .line 507
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getRealElapsedTimeForPasscodeDelay()J

    move-result-wide v1

    .line 508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    .line 514
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getPasscodeAttempsNumber()I

    move-result p0

    const/16 p1, 0xa

    if-lt p0, p1, :cond_2

    .line 516
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setRebootedRealElapsedTime()V

    goto :goto_0

    :cond_1
    const p1, 0xea60

    mul-int/2addr p0, p1

    int-to-long p0, p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_2

    .line 521
    const-string v0, "elapse_time"

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 524
    :goto_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 77
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 87
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadActivityToReEnterPasscode()V
    .locals 3

    .line 423
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivitySetPasscode;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    const-string v1, "state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    const-string v1, "pin"

    iget-object v2, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->pin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->startActivity(Landroid/content/Intent;)V

    .line 427
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->finish()V

    return-void
.end method

.method private processCorrectAttempt()V
    .locals 0

    .line 589
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setClearPasscodeDelayTimeEnd()V

    .line 590
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setClearFailedAttempToOpenPasscode()V

    .line 591
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setClearRealElapsedTimeIsRebooted()V

    return-void
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 650
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processCorrectResponse->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "***** ActivitySetPasscode"

    invoke-virtual {v0, v3, v4, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v4, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string v0, "getS3ServerTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 658
    invoke-static {p2}, Lcom/period/tracker/utils/WebServiceManager;->convertServerStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 661
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 662
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 663
    invoke-direct {p0, p2}, Lcom/period/tracker/activity/ActivitySetPasscode;->processDelayForToday(Ljava/util/Calendar;)V

    return-void

    .line 666
    :cond_0
    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->processErrorResponse(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private processDelayForToday(Ljava/util/Calendar;)V
    .locals 3

    .line 458
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getPasscodeDelayTimeEnd()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->isPasswordStillHasDelay(Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 465
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 466
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 467
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 463
    const-string v2, ""

    :goto_1
    if-eqz v1, :cond_3

    .line 471
    const-string v1, "exact_time"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 473
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->getDelayRemaining(Ljava/util/Calendar;Ljava/util/Calendar;)J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0xea60

    .line 474
    div-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/period/tracker/activity/ActivitySetPasscode;->startDelayStatus(I)V

    .line 476
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->activateCountDownTimer(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void

    .line 479
    :cond_2
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->getDelayInMinute()I

    move-result p1

    .line 480
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivitySetPasscode;->startDelayStatus(I)V

    return-void

    .line 483
    :cond_3
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->startEnterPasswordStatus()V

    return-void
.end method

.method private processErrorAttempts()V
    .locals 4

    .line 566
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getPasscodeAttempsNumber()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 569
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setFailedAttemptsToOpenPasscode(I)V

    .line 571
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->getDelayInMinute()I

    move-result v1

    if-lez v1, :cond_0

    .line 573
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xc

    .line 574
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 575
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setPasscodeDelayTimeEnd(Ljava/util/Calendar;)V

    .line 576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setRealElapsedTimeForPasscodeDelay(J)V

    .line 578
    invoke-direct {p0, v1}, Lcom/period/tracker/activity/ActivitySetPasscode;->startDelayStatus(I)V

    .line 579
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->activateCountDownTimer(Ljava/util/Calendar;Ljava/util/Calendar;)V

    goto :goto_0

    .line 582
    :cond_0
    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->showHideFailedAttempt(I)V

    .line 585
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->clearNums()V

    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;)V
    .locals 4

    .line 672
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processErrorResponse->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "***** ActivitySetPasscode"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string v0, "getS3ServerTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 674
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->getDelayInMinute()I

    move-result p1

    .line 675
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivitySetPasscode;->startDelayStatus(I)V

    :cond_0
    return-void
.end method

.method private showAnswerNoMatchDialog()V
    .locals 4

    .line 401
    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->answer_no_match:I

    .line 402
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->button_ok:I

    .line 403
    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 401
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/period/tracker/activity/ActivitySetPasscode;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 405
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showBlockingView(Z)V
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->blockLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 371
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 373
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private showDoesNotMatchPasscodeDialog()V
    .locals 4

    .line 409
    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->passcode_no_match:I

    .line 410
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->button_ok:I

    .line 411
    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/period/tracker/activity/ActivitySetPasscode$7;

    invoke-direct {v3, p0}, Lcom/period/tracker/activity/ActivitySetPasscode$7;-><init>(Lcom/period/tracker/activity/ActivitySetPasscode;)V

    .line 409
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/period/tracker/activity/ActivitySetPasscode;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 419
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showEnterPasscode()V
    .locals 1

    .line 397
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->enterPasscodeTextView:Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->passcode_enter:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private showHideFailedAttempt(I)V
    .locals 4

    if-lez p1, :cond_1

    .line 360
    iget-object v0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->failedAttemptsTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 358
    sget p1, Lcom/period/tracker/R$string;->passcode_delay_failed_attempt:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 360
    :cond_0
    sget v3, Lcom/period/tracker/R$string;->passcode_delay_failed_attempts:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v3, v2}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->failedAttemptsTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 365
    :cond_1
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->failedAttemptsTextView:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private showTryAgainMessage(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x3c

    if-gt p1, v2, :cond_1

    .line 384
    sget v2, Lcom/period/tracker/R$string;->passcode_try_again_in_minutes:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 386
    :cond_1
    div-int/lit8 v3, p1, 0x3c

    .line 387
    rem-int/2addr p1, v2

    if-lez p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 390
    :cond_2
    sget p1, Lcom/period/tracker/R$string;->passcode_try_again_in_hours:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 382
    :cond_3
    :goto_0
    sget p1, Lcom/period/tracker/R$string;->passcode_try_again_1_minute:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 393
    :goto_1
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->enterPasscodeTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startDelayStatus(I)V
    .locals 1

    const/4 v0, 0x1

    .line 342
    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->showBlockingView(Z)V

    .line 344
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivitySetPasscode;->showTryAgainMessage(I)V

    .line 346
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getPasscodeAttempsNumber()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivitySetPasscode;->showHideFailedAttempt(I)V

    return-void
.end method

.method private startEnterPasswordStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 350
    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->showBlockingView(Z)V

    .line 351
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->showEnterPasscode()V

    .line 352
    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->showHideFailedAttempt(I)V

    return-void
.end method

.method private validatePasscode()V
    .locals 6

    .line 197
    iget v0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->state:I

    const/4 v1, 0x1

    const-string v2, "pin"

    const/4 v3, 0x2

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getPasscode()Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->pin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAppPaused(J)V

    .line 275
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->processCorrectAttempt()V

    .line 276
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->finish()V

    return-void

    .line 279
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->processErrorAttempts()V

    return-void

    .line 260
    :cond_2
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getPasscode()Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->pin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->processCorrectAttempt()V

    const/16 v0, 0x4c6

    .line 263
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->setResult(I)V

    .line 264
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->finish()V

    return-void

    .line 267
    :cond_3
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->processErrorAttempts()V

    return-void

    .line 207
    :cond_4
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->pin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 212
    sget v1, Lcom/period/tracker/R$layout;->dialog_set_secret_question:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 213
    sget v1, Lcom/period/tracker/R$string;->dialog_security_title:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 215
    sget v1, Lcom/period/tracker/R$id;->dialog_edit_security_question:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 216
    sget v2, Lcom/period/tracker/R$id;->dialog_edit_security_answer:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 217
    sget v3, Lcom/period/tracker/R$id;->button_ok:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 218
    sget v4, Lcom/period/tracker/R$id;->button_cancel:I

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 220
    new-instance v5, Lcom/period/tracker/activity/ActivitySetPasscode$3;

    invoke-direct {v5, p0, v1, v2, v0}, Lcom/period/tracker/activity/ActivitySetPasscode$3;-><init>(Lcom/period/tracker/activity/ActivitySetPasscode;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    new-instance v1, Lcom/period/tracker/activity/ActivitySetPasscode$4;

    invoke-direct {v1, p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode$4;-><init>(Lcom/period/tracker/activity/ActivitySetPasscode;Landroid/app/Dialog;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 254
    :cond_5
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->showDoesNotMatchPasscodeDialog()V

    return-void

    .line 199
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivitySetPasscode;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const-string v1, "state"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->pin:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->startActivity(Landroid/content/Intent;)V

    .line 203
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->finish()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 125
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->skinName:Ljava/lang/String;

    .line 127
    sget v0, Lcom/period/tracker/R$id;->layout_set_passcode_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->setBackgroundById(I)V

    .line 128
    sget v0, Lcom/period/tracker/R$id;->button_set_passcode_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->onBackPressed()V

    return-void
.end method

.method public clearNums()V
    .locals 3

    .line 289
    const-string v0, ""

    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->pin:Ljava/lang/String;

    const/4 v1, 0x0

    .line 290
    iput v1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->length:I

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 291
    iget-object v2, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->pins:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deleteNumClick(Landroid/view/View;)V
    .locals 2

    .line 171
    iget p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->length:I

    if-lez p1, :cond_0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 172
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->pin:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->pin:Ljava/lang/String;

    .line 173
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->pins:[Landroid/widget/TextView;

    iget v0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->length:I

    aget-object p1, p1, v0

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->length:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->length:I

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 161
    iget v0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 162
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 70
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget p1, Lcom/period/tracker/R$layout;->activity_set_passcode:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySetPasscode;->setContentView(I)V

    .line 74
    sget p1, Lcom/period/tracker/R$id;->layout_set_passcode_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySetPasscode;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivitySetPasscode$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivitySetPasscode$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 86
    sget p1, Lcom/period/tracker/R$id;->layout_numpad:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySetPasscode;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivitySetPasscode$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivitySetPasscode$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 98
    sget p1, Lcom/period/tracker/R$id;->textview_enter_passcode:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySetPasscode;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->enterPasscodeTextView:Landroid/widget/TextView;

    .line 99
    sget p1, Lcom/period/tracker/R$id;->textview_failed_attempts:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySetPasscode;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->failedAttemptsTextView:Landroid/widget/TextView;

    .line 101
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->requestsMap:Ljava/util/Map;

    .line 103
    sget p1, Lcom/period/tracker/R$id;->layout_block_view:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySetPasscode;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->blockLayout:Landroid/widget/LinearLayout;

    .line 104
    new-instance v0, Lcom/period/tracker/activity/ActivitySetPasscode$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivitySetPasscode$1;-><init>(Lcom/period/tracker/activity/ActivitySetPasscode;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x5

    .line 111
    new-array p1, p1, [Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->pins:[Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/period/tracker/R$id;->passcode_1:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 113
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->pins:[Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$id;->passcode_2:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v0, p1, v2

    .line 114
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->pins:[Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$id;->passcode_3:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v0, p1, v2

    .line 115
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->pins:[Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$id;->passcode_4:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x4

    aput-object v0, p1, v2

    .line 117
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "state"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->state:I

    .line 119
    const-string p1, ""

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->pin:Ljava/lang/String;

    const/4 p1, 0x0

    .line 120
    iput p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->length:I

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 154
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 155
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->cancelCountDownTimer()V

    .line 156
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->requestsMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/period/tracker/utils/WebServiceManager;->cancelAllServerRequests(Ljava/util/Map;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 133
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 134
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->applySkin()V

    .line 137
    iget v0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->state:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->button_set_passcode_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->startEnterPasswordStatus()V

    return-void

    .line 138
    :cond_1
    :goto_0
    sget v0, Lcom/period/tracker/R$id;->textview_title:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->passcode_enter:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    sget v0, Lcom/period/tracker/R$id;->imagebutton_reset_password:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    sget v0, Lcom/period/tracker/R$id;->button_set_passcode_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->checkForPasscodeDelay()V

    return-void
.end method

.method public passcodeNumClick(Landroid/view/View;)V
    .locals 3

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->pin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->pin:Ljava/lang/String;

    .line 181
    iget p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->length:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->length:I

    .line 183
    iget-object v0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->pins:[Landroid/widget/TextView;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 184
    aget-object p1, v0, p1

    const-string v0, "*"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->length:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 186
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode;->delayHandler:Landroid/os/Handler;

    new-instance v0, Lcom/period/tracker/activity/ActivitySetPasscode$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivitySetPasscode$2;-><init>(Lcom/period/tracker/activity/ActivitySetPasscode;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public resetPassword(Landroid/view/View;)V
    .locals 5

    .line 295
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 296
    sget v0, Lcom/period/tracker/R$layout;->dialog_reset_password:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 297
    sget v0, Lcom/period/tracker/R$string;->dialog_reset_password_title:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 299
    sget v0, Lcom/period/tracker/R$id;->dialog_edit_security_answer:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 300
    sget v1, Lcom/period/tracker/R$id;->button_reset:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 301
    sget v2, Lcom/period/tracker/R$id;->button_cancel:I

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 302
    sget v3, Lcom/period/tracker/R$id;->dialog_text_question:I

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 303
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSecretQuestion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    new-instance v3, Lcom/period/tracker/activity/ActivitySetPasscode$5;

    invoke-direct {v3, p0, v0, p1}, Lcom/period/tracker/activity/ActivitySetPasscode$5;-><init>(Lcom/period/tracker/activity/ActivitySetPasscode;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    new-instance v0, Lcom/period/tracker/activity/ActivitySetPasscode$6;

    invoke-direct {v0, p0, p1}, Lcom/period/tracker/activity/ActivitySetPasscode$6;-><init>(Lcom/period/tracker/activity/ActivitySetPasscode;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
