.class public final Lorg/iggymedia/periodtracker/core/promoview/ui/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;

.field public final b:Lio/reactivex/subjects/c;

.field public final c:Lio/reactivex/subjects/c;

.field public final d:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/n;->a:Lorg/iggymedia/periodtracker/core/promoview/ui/DynamicActionParser;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/n;->b:Lio/reactivex/subjects/c;

    .line 20
    .line 21
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/n;->c:Lio/reactivex/subjects/c;

    .line 29
    .line 30
    new-instance v2, Lorg/iggymedia/periodtracker/core/promoview/ui/n$a;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Lorg/iggymedia/periodtracker/core/promoview/ui/n$a;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lorg/iggymedia/periodtracker/core/promoview/ui/l;

    .line 36
    .line 37
    invoke-direct {p2, v2}, Lorg/iggymedia/periodtracker/core/promoview/ui/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Luf/h;->J0(Lio/reactivex/ObservableSource;)Luf/h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/m;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/m;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Lrv/a;->j0(Luf/h;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Luf/h;->d1()Luf/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/n;->d:Luf/h;

    .line 76
    .line 77
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->v:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "action"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "Js action was triggered"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final c()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/n;->d:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dispatchAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqo0/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lqo0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/n;->c:Lio/reactivex/subjects/c;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onClose()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/n;->b:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$a;->a:Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPurchaseProduct(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqo0/g;->Companion:Lqo0/g$a;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lqo0/g$a;->a(Ljava/lang/String;)Lqo0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    invoke-static {v1}, Llo0/a;->a(Lre0/d;)Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Unexpected purchase start source `"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "`"

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v1, v0, p2}, Lre0/e;->c(Lre0/f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance p2, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$e;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$e;-><init>(Ljava/lang/String;Lqo0/g;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/n;->b:Lio/reactivex/subjects/c;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
