.class public final Lps8$c;
.super Ly4$b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps8;->registerNotifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lps8;


# direct methods
.method public constructor <init>(Lps8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps8$c;->this$0:Lps8;

    .line 2
    .line 3
    invoke-direct {p0}, Ly4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 7

    .line 1
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 2
    .line 3
    const-string v1, "SignalManager"

    .line 4
    .line 5
    const-string v2, "SignalManager#onBackground()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lps8$c;->this$0:Lps8;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lps8;->setEnterBackgroundTime(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lps8$c;->this$0:Lps8;

    .line 20
    .line 21
    invoke-virtual {v0}, Lps8;->getSessionDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lps8$c;->this$0:Lps8;

    .line 26
    .line 27
    invoke-virtual {v3}, Lps8;->getEnterBackgroundTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object p0, p0, Lps8$c;->this$0:Lps8;

    .line 32
    .line 33
    invoke-virtual {p0}, Lps8;->getEnterForegroundTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v3, v5

    .line 38
    add-long/2addr v3, v1

    .line 39
    invoke-virtual {v0, v3, v4}, Lps8;->setSessionDuration(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onForeground()V
    .locals 6

    .line 1
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 2
    .line 3
    const-string v1, "SignalManager"

    .line 4
    .line 5
    const-string v2, "SignalManager#onForeground()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lps8$c;->this$0:Lps8;

    .line 15
    .line 16
    invoke-virtual {v2}, Lps8;->getEnterBackgroundTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    sget-object v4, Lu42;->INSTANCE:Lu42;

    .line 23
    .line 24
    invoke-virtual {v4}, Lu42;->getSignalsSessionTimeout()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lps8$c;->this$0:Lps8;

    .line 33
    .line 34
    invoke-virtual {v2}, Lps8;->createNewSessionData()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lps8$c;->this$0:Lps8;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lps8;->setEnterForegroundTime(J)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lps8$c;->this$0:Lps8;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lps8;->setEnterBackgroundTime(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
