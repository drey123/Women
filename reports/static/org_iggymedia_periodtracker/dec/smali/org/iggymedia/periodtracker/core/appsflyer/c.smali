.class public final Lorg/iggymedia/periodtracker/core/appsflyer/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLauncher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/appsflyer/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzr/g0;

.field public final c:Lzr/d;

.field public final d:Lcom/appsflyer/AppsFlyerLib;

.field public final e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final f:Las/a;

.field public final g:Lio/reactivex/subjects/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzr/g0;Lzr/d;Lcom/appsflyer/AppsFlyerLib;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Las/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/c;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/appsflyer/c;->b:Lzr/g0;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/appsflyer/c;->c:Lzr/d;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/appsflyer/c;->d:Lcom/appsflyer/AppsFlyerLib;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/appsflyer/c;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/appsflyer/c;->f:Las/a;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/subjects/f;->R1()Lio/reactivex/subjects/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/c;->g:Lio/reactivex/subjects/f;

    .line 46
    .line 47
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/appsflyer/c;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lgs/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "Stopping AppsFlyer"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/c;->d:Lcom/appsflyer/AppsFlyerLib;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerLib;->stop(ZLandroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/c;->f:Las/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Las/a;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/c;->d:Lcom/appsflyer/AppsFlyerLib;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/appsflyer/AppsFlyerLib;->setDisableAdvertisingIdentifiers(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static d(Lhs/l;Lorg/iggymedia/periodtracker/core/appsflyer/c;Lcom/appsflyer/AppsFlyerConsent;Lio/reactivex/CompletableEmitter;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhs/l;->a()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lhs/l;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lhs/l;->c()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Lorg/iggymedia/periodtracker/core/appsflyer/c$c;

    .line 17
    .line 18
    invoke-direct {v2, p3}, Lorg/iggymedia/periodtracker/core/appsflyer/c$c;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lcs/a;->b(Lcom/appsflyer/attribution/AppsFlyerRequestListener;Lorg/iggymedia/periodtracker/core/appsflyer/attribution/AppsFlyerRequestCompleteListener;)Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 26
    .line 27
    invoke-static {p3}, Lgs/a;->a(Lre0/d;)Lre0/f;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const-string v4, "Starting AppsFlyer"

    .line 34
    .line 35
    invoke-static {p3, v4, v2, v3, v2}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Lorg/iggymedia/periodtracker/core/appsflyer/c;->d:Lcom/appsflyer/AppsFlyerLib;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Lcom/appsflyer/AppsFlyerLib;->setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lorg/iggymedia/periodtracker/core/appsflyer/c;->d:Lcom/appsflyer/AppsFlyerLib;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p2, p3}, Lcom/appsflyer/AppsFlyerLib;->setDisableAdvertisingIdentifiers(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lorg/iggymedia/periodtracker/core/appsflyer/c;->d:Lcom/appsflyer/AppsFlyerLib;

    .line 50
    .line 51
    iget-object p3, p1, Lorg/iggymedia/periodtracker/core/appsflyer/c;->a:Landroid/content/Context;

    .line 52
    .line 53
    sget v2, Lorg/iggymedia/periodtracker/core/appsflyer/R$string;->appsflyer_ddl_template:I

    .line 54
    .line 55
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Lcom/appsflyer/AppsFlyerLib;->setAppInviteOneLink(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lorg/iggymedia/periodtracker/core/appsflyer/c;->d:Lcom/appsflyer/AppsFlyerLib;

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1, p0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lorg/iggymedia/periodtracker/core/appsflyer/c;->f:Las/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Las/a;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static g(Lhs/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhs/l;->c()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2711

    .line 6
    .line 7
    const-string v1, "AppsFlyerLib start did not finish in time."

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Lorg/iggymedia/periodtracker/core/appsflyer/c$a;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/c;->r(Lorg/iggymedia/periodtracker/core/appsflyer/c$a;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/appsflyer/c;Lorg/iggymedia/periodtracker/core/appsflyer/c$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/c;->g:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlin/Pair;

    .line 12
    .line 13
    return-object p0
.end method

.method public static l(Lorg/iggymedia/periodtracker/core/appsflyer/c;Lkotlin/Pair;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lhs/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/iggymedia/periodtracker/core/appsflyer/model/AppsFlyerConsentData;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/appsflyer/model/AppsFlyerConsentData;->a()Lcom/appsflyer/AppsFlyerConsent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/appsflyer/c;->o(Lhs/l;Lcom/appsflyer/AppsFlyerConsent;)Luf/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final r(Lorg/iggymedia/periodtracker/core/appsflyer/c$a;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final m(Lorg/iggymedia/periodtracker/core/appsflyer/c$a;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lzr/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzr/n;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/c;Lorg/iggymedia/periodtracker/core/appsflyer/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final n()Luf/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/c;->b:Lzr/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzr/g0;->d()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/appsflyer/c;->c:Lzr/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzr/d;->d()Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/appsflyer/c$b;->d:Lorg/iggymedia/periodtracker/core/appsflyer/c$b;

    .line 14
    .line 15
    new-instance v3, Lzr/o;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lzr/o;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Luf/j;->f0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lzr/p;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lzr/p;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/c;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lzr/q;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lzr/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final o(Lhs/l;Lcom/appsflyer/AppsFlyerConsent;)Luf/b;
    .locals 7

    .line 1
    new-instance v0, Lzr/s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lzr/s;-><init>(Lhs/l;Lorg/iggymedia/periodtracker/core/appsflyer/c;Lcom/appsflyer/AppsFlyerConsent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->r(Lio/reactivex/CompletableOnSubscribe;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/c;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/c;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->b()Luf/i;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance p0, Lzr/t;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lzr/t;-><init>(Lhs/l;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v2, 0xf

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Luf/b;->b0(JLjava/util/concurrent/TimeUnit;Luf/i;Lio/reactivex/CompletableSource;)Luf/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final p()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lzr/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzr/r;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/c;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final q(Lorg/iggymedia/periodtracker/core/appsflyer/c$a;)Luf/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/appsflyer/c;->g:Lio/reactivex/subjects/f;

    .line 2
    .line 3
    new-instance v0, Lzr/m;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lzr/m;-><init>(Lorg/iggymedia/periodtracker/core/appsflyer/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Luf/h;->g0()Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Luf/j;->D()Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public start()Luf/b;
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/appsflyer/c$a;->d:Lorg/iggymedia/periodtracker/core/appsflyer/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/appsflyer/c;->m(Lorg/iggymedia/periodtracker/core/appsflyer/c$a;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/c;->n()Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/core/appsflyer/c$a;->e:Lorg/iggymedia/periodtracker/core/appsflyer/c$a;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/appsflyer/c;->q(Lorg/iggymedia/periodtracker/core/appsflyer/c$a;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Luf/b;->Z(Lio/reactivex/CompletableSource;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public stop()Luf/b;
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/appsflyer/c$a;->e:Lorg/iggymedia/periodtracker/core/appsflyer/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/appsflyer/c;->m(Lorg/iggymedia/periodtracker/core/appsflyer/c$a;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/appsflyer/c;->p()Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/core/appsflyer/c$a;->d:Lorg/iggymedia/periodtracker/core/appsflyer/c$a;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/appsflyer/c;->q(Lorg/iggymedia/periodtracker/core/appsflyer/c$a;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Luf/b;->Z(Lio/reactivex/CompletableSource;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
