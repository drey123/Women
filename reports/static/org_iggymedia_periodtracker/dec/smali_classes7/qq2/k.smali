.class public final Lqq2/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/popups/presentation/va/VirtualAssistantCloseReasonHandler;

.field public final b:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/VaPopupInstrumentation;

.field public final c:Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor;

.field public final d:Lwq2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lwq2/e;->a:I

    .line 2
    .line 3
    sput v0, Lqq2/k;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/popups/presentation/va/VirtualAssistantCloseReasonHandler;Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/VaPopupInstrumentation;Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor;Lwq2/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqq2/k;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/va/VirtualAssistantCloseReasonHandler;

    .line 17
    .line 18
    iput-object p2, p0, Lqq2/k;->b:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/VaPopupInstrumentation;

    .line 19
    .line 20
    iput-object p3, p0, Lqq2/k;->c:Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor;

    .line 21
    .line 22
    iput-object p4, p0, Lqq2/k;->d:Lwq2/e;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lqq2/k;Loq2/a;Lbp1/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqq2/k;->b:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/VaPopupInstrumentation;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbp1/c;->d()Lbp1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/VaPopupInstrumentation;->b(Loq2/a;Lbp1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Luq2/a;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$c;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$c;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v1, v0, p2}, Lqq2/k;->c(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Ljava/lang/String;Ljava/lang/String;Luq2/a;)Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v1, v0, p2}, Lqq2/k;->c(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Ljava/lang/String;Ljava/lang/String;Luq2/a;)Luf/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Ljava/lang/String;Ljava/lang/String;Luq2/a;)Luf/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lqq2/k;->d:Lwq2/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p4}, Lwq2/e;->a(Ljava/lang/String;Luq2/a;)Lbp1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Loq2/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lbp1/c;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-direct {v1, p2, p3, v2, v3}, Loq2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lqq2/j;

    .line 31
    .line 32
    invoke-direct {p2, p0, v1, v0}, Lqq2/j;-><init>(Lqq2/k;Loq2/a;Lbp1/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lqq2/k;->c:Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor;

    .line 40
    .line 41
    invoke-interface {p3, p1, p4}, Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;->a(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Luq2/a;)Luf/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lqq2/k;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/va/VirtualAssistantCloseReasonHandler;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/va/VirtualAssistantCloseReasonHandler;->a(Lbp1/c;)Luf/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
