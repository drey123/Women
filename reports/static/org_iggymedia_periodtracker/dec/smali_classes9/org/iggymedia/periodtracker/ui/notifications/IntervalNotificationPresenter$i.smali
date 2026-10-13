.class public final Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->D(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:F

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;->i:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 2
    .line 3
    iput p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;->v:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(FLgh0/n;)Lgh0/n;
    .locals 14

    .line 1
    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    mul-float/2addr p0, v0

    .line 5
    float-to-long v4, p0

    .line 6
    const/16 v12, 0xfb

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v13}, Lgh0/n;->b(Lgh0/n;IJJIIJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgh0/n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;->i:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 4
    .line 5
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;->v:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;->d:F

    .line 27
    .line 28
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;->i:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->e(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;->v:I

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;->i:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 54
    .line 55
    new-instance v4, Lhn3/k;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Lhn3/k;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;->d:F

    .line 61
    .line 62
    iput v3, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;->e:I

    .line 63
    .line 64
    invoke-static {p1, v4, p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->o(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;->i:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 72
    .line 73
    iput v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;->d:F

    .line 74
    .line 75
    iput v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$i;->e:I

    .line 76
    .line 77
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->p(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
