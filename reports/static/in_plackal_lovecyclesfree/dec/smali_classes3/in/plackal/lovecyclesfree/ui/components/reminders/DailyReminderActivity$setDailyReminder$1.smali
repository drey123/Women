.class final Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;->t2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcd/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "in.plackal.lovecyclesfree.ui.components.reminders.DailyReminderActivity$setDailyReminder$1"
    f = "DailyReminderActivity.kt"
    l = {
        0x129
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isFinishActivity:Z

.field final synthetic $progressDialog:Landroid/app/Dialog;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;Landroid/app/Dialog;ZLuc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;->$progressDialog:Landroid/app/Dialog;

    .line 4
    .line 5
    iput-boolean p3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;->$isFinishActivity:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILuc/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 3

    .line 1
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;->$progressDialog:Landroid/app/Dialog;

    .line 6
    .line 7
    iget-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;->$isFinishActivity:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;Landroid/app/Dialog;ZLuc/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnd/d0;

    .line 2
    .line 3
    check-cast p2, Luc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lnc/c;

    .line 28
    .line 29
    invoke-direct {p1}, Lnc/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lnc/c;->e(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1$1;

    .line 42
    .line 43
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;->$progressDialog:Landroid/app/Dialog;

    .line 44
    .line 45
    iget-boolean v4, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;->$isFinishActivity:Z

    .line 46
    .line 47
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v1, v3, v4, v5, v6}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1$1;-><init>(Landroid/app/Dialog;ZLin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;Luc/c;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lnd/e;->g(Lkotlin/coroutines/d;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 63
    .line 64
    return-object p1
.end method
