.class public final Lvn9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final durationSecs:D

.field private isCanceled:Z

.field private isPaused:Z

.field private nextDurationSecs:D

.field private final onFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onTick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repeats:Z

.field private startTimeMillis:J

.field private timer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lvn9;->durationSecs:D

    .line 11
    .line 12
    iput-boolean p3, p0, Lvn9;->repeats:Z

    .line 13
    .line 14
    iput-object p4, p0, Lvn9;->onTick:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p5, p0, Lvn9;->onFinish:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-wide p1, p0, Lvn9;->nextDurationSecs:D

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(DZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 21
    sget-object p4, Lvn9$a;->INSTANCE:Lvn9$a;

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lvn9;-><init>(DZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getDurationSecs$p(Lvn9;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lvn9;->durationSecs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getOnFinish$p(Lvn9;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn9;->onFinish:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnTick$p(Lvn9;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn9;->onTick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRepeats$p(Lvn9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvn9;->repeats:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isCanceled$p(Lvn9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvn9;->isCanceled:Z

    .line 2
    .line 3
    return p0
.end method

.method private final createCountdown(J)Landroid/os/CountDownTimer;
    .locals 1

    .line 1
    new-instance v0, Lvn9$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lvn9$b;-><init>(JLvn9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getDurationMillis()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lvn9;->durationSecs:D

    .line 2
    .line 3
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    double-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public static synthetic getElapsedMillis$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getElapsedSecs()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvn9;->getElapsedMillis$vungle_ads_release()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-double v0, v0

    .line 9
    return-wide v0
.end method

.method private final getNextDurationMillis()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lvn9;->nextDurationSecs:D

    .line 2
    .line 3
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    double-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public static synthetic getNextDurationSecs$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStartTimeMillis$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTimer$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvn9;->isPaused:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvn9;->isCanceled:Z

    .line 6
    .line 7
    iget-object v0, p0, Lvn9;->timer:Landroid/os/CountDownTimer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lvn9;->timer:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    return-void
.end method

.method public final getElapsedMillis$vungle_ads_release()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvn9;->isPaused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lvn9;->getDurationMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0}, Lvn9;->getNextDurationMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lvn9;->startTimeMillis:J

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final getNextDurationSecs$vungle_ads_release()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lvn9;->nextDurationSecs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTimeMillis$vungle_ads_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvn9;->startTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimer$vungle_ads_release()Landroid/os/CountDownTimer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lvn9;->timer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn9;->timer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lvn9;->nextDurationSecs:D

    .line 7
    .line 8
    invoke-direct {p0}, Lvn9;->getElapsedSecs()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-double/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lvn9;->nextDurationSecs:D

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lvn9;->isPaused:Z

    .line 17
    .line 18
    iget-object v0, p0, Lvn9;->timer:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lvn9;->timer:Landroid/os/CountDownTimer;

    .line 27
    .line 28
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn9;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvn9;->start()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn9;->isPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lvn9;->isPaused:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lvn9;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setNextDurationSecs$vungle_ads_release(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvn9;->nextDurationSecs:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTimeMillis$vungle_ads_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvn9;->startTimeMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimer$vungle_ads_release(Landroid/os/CountDownTimer;)V
    .locals 0
    .param p1    # Landroid/os/CountDownTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvn9;->timer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lvn9;->startTimeMillis:J

    .line 6
    .line 7
    invoke-direct {p0}, Lvn9;->getNextDurationMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Lvn9;->createCountdown(J)Landroid/os/CountDownTimer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvn9;->timer:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
