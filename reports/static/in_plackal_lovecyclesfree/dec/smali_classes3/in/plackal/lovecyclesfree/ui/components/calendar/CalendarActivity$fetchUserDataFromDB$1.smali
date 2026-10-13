.class final Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->T2()V
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
    c = "in.plackal.lovecyclesfree.ui.components.calendar.CalendarActivity$fetchUserDataFromDB$1"
    f = "CalendarActivity.kt"
    l = {
        0x1a7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILuc/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 1

    .line 1
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;Luc/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1;->label:I

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
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->a3()La9/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;->x2(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;)Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, La9/k;->a(Ljava/util/Date;)Lin/plackal/lovecyclesfree/model/userdata/UserData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1$1;

    .line 56
    .line 57
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, v4, p1, v5}, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity;Lin/plackal/lovecyclesfree/model/userdata/UserData;Luc/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/calendar/CalendarActivity$fetchUserDataFromDB$1;->label:I

    .line 70
    .line 71
    invoke-static {v1, v3, p0}, Lnd/e;->g(Lkotlin/coroutines/d;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 79
    .line 80
    return-object p1
.end method
