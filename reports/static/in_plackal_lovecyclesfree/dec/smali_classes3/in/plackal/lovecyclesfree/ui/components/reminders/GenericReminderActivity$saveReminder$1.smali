.class final Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->x2(I)Z
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
    c = "in.plackal.lovecyclesfree.ui.components.reminders.GenericReminderActivity$saveReminder$1"
    f = "GenericReminderActivity.kt"
    l = {
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $insertedReminderId:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $progressDialog:Landroid/app/Dialog;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Dialog;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->$insertedReminderId:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->$progressDialog:Landroid/app/Dialog;

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
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->$insertedReminderId:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->$progressDialog:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Dialog;Luc/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->label:I

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
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lnc/f;

    .line 32
    .line 33
    invoke-direct {p1}, Lnc/f;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;->p2(Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;)Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->b()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->$insertedReminderId:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    .line 51
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, v1, v3}, Lnc/f;->b(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 57
    .line 58
    const-string v1, "ActiveAccount"

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-static {p1, v1, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v4, Lja/a;

    .line 67
    .line 68
    invoke-direct {v4}, Lja/a;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 72
    .line 73
    const-string v7, "ReminderTS"

    .line 74
    .line 75
    invoke-static {}, Lmc/g0;->C()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-virtual/range {v4 .. v9}, Lja/a;->M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lmb/a;

    .line 83
    .line 84
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {p1, v1, v3, v6}, Lmb/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lmb/a;->g()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1$1;

    .line 98
    .line 99
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->$progressDialog:Landroid/app/Dialog;

    .line 100
    .line 101
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v1, v3, v4, v5}, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1$1;-><init>(Landroid/app/Dialog;Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity;Luc/c;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/reminders/GenericReminderActivity$saveReminder$1;->label:I

    .line 114
    .line 115
    invoke-static {p1, v1, p0}, Lnd/e;->g(Lkotlin/coroutines/d;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    :goto_1
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 123
    .line 124
    return-object p1
.end method
