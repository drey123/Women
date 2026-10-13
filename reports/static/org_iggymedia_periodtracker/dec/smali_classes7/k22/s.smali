.class public final Lk22/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lk22/o;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lk22/o;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Lk22/s;->a:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p2, p0, Lk22/s;->b:Lk22/o;

    .line 19
    .line 20
    iput-object p3, p0, Lk22/s;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 21
    .line 22
    iput-object p4, p0, Lk22/s;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lk22/s;)Lio/reactivex/CompletableSource;
    .locals 4

    .line 1
    iget-object v0, p0, Lk22/s;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;

    .line 8
    .line 9
    iget-object v1, p0, Lk22/s;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lk22/s$a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p0, v3}, Lk22/s$a;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;Lk22/s;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lk22/r;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lk22/r;-><init>(Lk22/s;Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Luf/b;->s(Ljava/util/concurrent/Callable;)Luf/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic b(Lk22/s;Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk22/s;->e(Lk22/s;Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lk22/s;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lk22/s;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(Lk22/s;Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lk22/s;->b:Lk22/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyPeriodEditor;->d()Lzk3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lk22/o;->b(Lzk3/e;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final d()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lk22/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk22/q;-><init>(Lk22/s;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->s(Ljava/util/concurrent/Callable;)Luf/b;

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
