.class public Lcom/glow/android/kaylee/reminder/ReminderAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ReminderAlarmReceiver.java"


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
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/job/ReminderJob;->f:Lcom/glow/android/kaylee/job/ReminderJob$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/glow/android/kaylee/job/ReminderJob$Companion;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
