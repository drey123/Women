.class public final Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->C(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h$a;
    }
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

.field public final synthetic i:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;->e:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;->i:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;

    .line 4
    .line 5
    iput p3, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;->v:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;ILgh0/n;)Lgh0/n;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h$a;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    const/16 v15, 0xfd

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    invoke-static/range {v3 .. v16}, Lgh0/n;->b(Lgh0/n;IJJIIJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgh0/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_1
    int-to-long v9, v0

    .line 44
    const/16 v13, 0xdf

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    invoke-static/range {v1 .. v14}, Lgh0/n;->b(Lgh0/n;IJJIIJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgh0/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;->e:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;->i:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;

    .line 6
    .line 7
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;->v:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;->d:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;->e:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;->i:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;

    .line 36
    .line 37
    iget v4, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;->v:I

    .line 38
    .line 39
    new-instance v5, Lhn3/j;

    .line 40
    .line 41
    invoke-direct {v5, v1, v4}, Lhn3/j;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$a;I)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;->d:I

    .line 45
    .line 46
    invoke-static {p1, v5, p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->o(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;->e:Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;

    .line 54
    .line 55
    iput v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter$h;->d:I

    .line 56
    .line 57
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;->q(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
