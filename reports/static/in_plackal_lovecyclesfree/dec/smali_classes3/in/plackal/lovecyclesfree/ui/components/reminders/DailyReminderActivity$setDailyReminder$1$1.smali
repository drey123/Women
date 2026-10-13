.class final Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.plackal.lovecyclesfree.ui.components.reminders.DailyReminderActivity$setDailyReminder$1$1"
    f = "DailyReminderActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isFinishActivity:Z

.field final synthetic $progressDialog:Landroid/app/Dialog;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;


# direct methods
.method constructor <init>(Landroid/app/Dialog;ZLin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1$1;->$progressDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    iput-boolean p2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1$1;->$isFinishActivity:Z

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;

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
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1$1;->$progressDialog:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1$1;->$isFinishActivity:Z

    .line 6
    .line 7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1$1;-><init>(Landroid/app/Dialog;ZLin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;Luc/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1$1;->$progressDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1$1;->$isFinishActivity:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity$setDailyReminder$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lrb/a;->g2()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
