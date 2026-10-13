.class public final Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Luq2/a;)Luf/b;
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
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;->h(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Luq2/a;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lqq2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqq2/a;-><init>(Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

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

.method public final h(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Luq2/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Luq2/a$b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Luq2/a$b;

    .line 10
    .line 11
    invoke-virtual {p2}, Luq2/a$b;->a()Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;->a()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;->g(Ljava/lang/String;Ljava/util/Map;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p2, Luq2/a$a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;->i(Ljava/lang/String;)Luf/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of v0, p2, Luq2/a$c;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;->j(Ljava/lang/String;)Luf/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of v0, p2, Luq2/a$d;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;->k(Ljava/lang/String;)Luf/b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    instance-of p2, p2, Luq2/a$e;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;->l(Ljava/lang/String;)Luf/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lqq2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqq2/c;-><init>(Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

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

.method public final j(Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lqq2/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqq2/d;-><init>(Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

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

.method public final k(Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lqq2/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqq2/e;-><init>(Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

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

.method public final l(Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lqq2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqq2/b;-><init>(Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

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
