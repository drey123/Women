.class public Lcom/glow/android/kaylee/reminder/ReminderHelper;
.super Ljava/lang/Object;
.source "ReminderHelper.java"


# instance fields
.field public final a:Lcom/glow/android/kaylee/db/DbModel;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/kaylee/reminder/ReminderHelper;->a:Lcom/glow/android/kaylee/db/DbModel;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/reminder/ReminderHelper;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/kaylee/model/Reminder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Reminder;->getUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/reminder/ReminderHelper;->a:Lcom/glow/android/kaylee/db/DbModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "uuid"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glow/android/kaylee/db/DbModel;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "reminder"

    .line 24
    .line 25
    const-string v2, "uuid=?"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/glow/android/kaylee/job/ReminderJob;->f:Lcom/glow/android/kaylee/job/ReminderJob$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "context"

    .line 36
    .line 37
    iget-object v0, p0, Lcom/glow/android/kaylee/reminder/ReminderHelper;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/job/ReminderJob$Companion;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lcom/glow/android/kaylee/model/Reminder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/kaylee/model/Reminder;->setTimeModified(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/reminder/ReminderHelper;->a:Lcom/glow/android/kaylee/db/DbModel;

    .line 9
    .line 10
    filled-new-array {p1}, [Lcom/glow/android/kaylee/model/Reminder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/db/DbModel;->T([Lcom/glow/android/kaylee/model/Reminder;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/glow/android/kaylee/job/ReminderJob;->f:Lcom/glow/android/kaylee/job/ReminderJob$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "context"

    .line 23
    .line 24
    iget-object v0, p0, Lcom/glow/android/kaylee/reminder/ReminderHelper;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/job/ReminderJob$Companion;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
