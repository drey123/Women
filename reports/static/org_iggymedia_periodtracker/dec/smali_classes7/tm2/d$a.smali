.class public final Ltm2/d$a;
.super Ltm2/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lorg/joda/time/DateTime;

.field public final e:Ltm2/k;

.field public final i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Lio/reactivex/internal/disposables/DisposableContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTime;Ltm2/k;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
    .locals 1

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
    invoke-direct {p0}, Ltm2/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltm2/d$a;->d:Lorg/joda/time/DateTime;

    .line 14
    .line 15
    iput-object p2, p0, Ltm2/d$a;->e:Ltm2/k;

    .line 16
    .line 17
    iput-object p3, p0, Ltm2/d$a;->i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltm2/d$a;->v:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-static {p0}, Liw/g;->e(Landroidx/lifecycle/ViewModel;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltm2/d$a;->w:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ltm2/k;->h(Lorg/joda/time/DateTime;)Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Luf/h;->p1(Luf/i;)Luf/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ltm2/b;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Ltm2/b;-><init>(Ltm2/d$a;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ltm2/c;

    .line 50
    .line 51
    invoke-direct {p0, p2}, Ltm2/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static A6(Ltm2/d$a;Ltm2/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltm2/d$a;->C6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static B6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm2/d$a;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic z6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltm2/d$a;->C6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
