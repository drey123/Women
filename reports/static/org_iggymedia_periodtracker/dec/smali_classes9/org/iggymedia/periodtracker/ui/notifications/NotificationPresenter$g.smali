.class public final Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$g;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$g;->e:Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;

    .line 2
    .line 3
    iput p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$g;->i:I

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

.method public static a(ILgh0/n;)Lgh0/n;
    .locals 14

    .line 1
    int-to-long v8, p0

    .line 2
    const/16 v12, 0xdf

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v13}, Lgh0/n;->b(Lgh0/n;IJJIIJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgh0/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$g;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$g;->e:Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;

    .line 4
    .line 5
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$g;->i:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$g;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$g;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$g;->d:I

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$g;->e:Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;

    .line 34
    .line 35
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$g;->i:I

    .line 36
    .line 37
    new-instance v4, Lhn3/v0;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lhn3/v0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$g;->d:I

    .line 43
    .line 44
    invoke-static {p1, v4, p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->k(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$g;->e:Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;

    .line 52
    .line 53
    iput v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter$g;->d:I

    .line 54
    .line 55
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;->l(Lorg/iggymedia/periodtracker/ui/notifications/NotificationPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_4

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
