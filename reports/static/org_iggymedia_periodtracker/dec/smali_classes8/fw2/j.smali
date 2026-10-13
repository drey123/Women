.class public final Lfw2/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/RemindersProvider;
.implements Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/ActionsObserver;


# instance fields
.field public final a:Lkw2/d;

.field public final b:Lfw2/h;

.field public final c:Lgw2/d;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfw2/e;Lkotlinx/coroutines/CoroutineScope;Lkw2/d;Lfw2/h;Lgw2/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lfw2/j;->a:Lkw2/d;

    .line 20
    .line 21
    iput-object p4, p0, Lfw2/j;->b:Lfw2/h;

    .line 22
    .line 23
    iput-object p5, p0, Lfw2/j;->c:Lgw2/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Lfw2/e;->a()Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 30
    .line 31
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object p4, Ljw2/c;->Companion:Ljw2/c$a;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljw2/c$a;->a()Ljw2/c;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p1, p2, p3, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lfw2/j;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw2/j;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO;Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO;)V
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
    iget-object v0, p0, Lfw2/j;->c:Lgw2/d;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lgw2/d;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO$a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfw2/j;->a:Lkw2/d;

    .line 21
    .line 22
    check-cast p2, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/ActionDO$a;->a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lkw2/d;->e(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw2/j;->b:Lfw2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfw2/h;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
