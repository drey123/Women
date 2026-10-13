.class public Lcom/glow/android/kaylee/log/LogAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LogAlarmReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v1, "log alarm receiver schedule logging job"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/glow/android/kaylee/job/LoggingJob;->c:Lcom/glow/android/kaylee/job/LoggingJob$Companion;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/glow/android/kaylee/job/LoggingJob$Companion;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
