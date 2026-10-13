.class public final Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

.field public final b:Landroidx/work/c;

.field public final c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

.field public final d:Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;->b:Landroidx/work/c;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;->c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;->d:Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;Lvb0/f;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;->d:Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;->g(Lvb0/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lvb0/f;)Luf/b;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/d$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/d$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "trigger"

    .line 10
    .line 11
    invoke-virtual {p1}, Lvb0/f;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/work/d$a;->g(Ljava/lang/String;I)Landroidx/work/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 24
    .line 25
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;->b:Landroidx/work/c;

    .line 26
    .line 27
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;->c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v1, Lcr1/a;

    .line 34
    .line 35
    const-class v2, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/LoadInAppMessagesWorker;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v1 .. v8}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "load_in_app_messages"

    .line 43
    .line 44
    sget-object v3, Landroidx/work/k;->e:Landroidx/work/k;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->g(Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lxb0/c;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lxb0/c;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;Lvb0/f;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lxb0/d;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lxb0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Luf/b;->E(Lio/reactivex/functions/Consumer;)Luf/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public b(Lub0/a;)Luf/b;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker;->Companion:Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker$a;->a(Lub0/a;)Landroidx/work/d;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 11
    .line 12
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;->b:Landroidx/work/c;

    .line 13
    .line 14
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;->c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 15
    .line 16
    sget-object p0, Lzq1/a0$j;->b:Lzq1/a0$j;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v1, Lcr1/a;

    .line 23
    .line 24
    const-class v2, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v1 .. v8}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->b(Lcr1/a;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public c()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 2
    .line 3
    sget-object v1, Lzq1/a0$j;->b:Lzq1/a0$j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->j(Lzq1/a0;)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 10
    .line 11
    const-string v1, "load_in_app_messages"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->k(Ljava/lang/String;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Lio/reactivex/CompletableSource;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, Luf/b;->L([Lio/reactivex/CompletableSource;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
