.class public final Lyq2/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/ui/popup/FloPopup;


# instance fields
.field public final E:Luf/h;

.field public final d:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;

.field public final e:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

.field public final i:Lio/reactivex/subjects/c;

.field public final v:Luf/h;

.field public final w:Lio/reactivex/subjects/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyq2/o;->d:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;

    .line 11
    .line 12
    iput-object p2, p0, Lyq2/o;->e:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyq2/o;->i:Lio/reactivex/subjects/c;

    .line 22
    .line 23
    iput-object p1, p0, Lyq2/o;->v:Luf/h;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyq2/o;->w:Lio/reactivex/subjects/c;

    .line 33
    .line 34
    iput-object p1, p0, Lyq2/o;->E:Luf/h;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq2/o;->v:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq2/o;->E:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;)V
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
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {p2}, Lfq2/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "Silent popup showed."

    .line 16
    .line 17
    invoke-static {p2, v2, v0, v1, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lyq2/o;->d:Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p2, v0, v1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/PopupInstrumentation;->e(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lyq2/o;->e:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lyq2/o;->i:Lio/reactivex/subjects/c;

    .line 40
    .line 41
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lyq2/o;->w:Lio/reactivex/subjects/c;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
