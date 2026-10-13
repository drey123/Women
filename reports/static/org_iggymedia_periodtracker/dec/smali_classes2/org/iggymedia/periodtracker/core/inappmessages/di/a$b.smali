.class public final Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/inappmessages/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$i;,
        Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$j;,
        Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$e;,
        Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$a;,
        Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$g;,
        Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$d;,
        Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$h;,
        Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$b;,
        Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$c;,
        Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$f;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public E:Ldagger/internal/Provider;

.field public F:Ldagger/internal/Provider;

.field public G:Ldagger/internal/Provider;

.field public H:Ldagger/internal/Provider;

.field public I:Ldagger/internal/Provider;

.field public J:Ldagger/internal/Provider;

.field public K:Ldagger/internal/Provider;

.field public L:Ldagger/internal/Provider;

.field public M:Ldagger/internal/Provider;

.field public N:Ldagger/internal/Provider;

.field public O:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;

.field public q:Ldagger/internal/Provider;

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lpb0/a;Lrb0/c;Lqb0/a;Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->b:Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->a:Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->k(Lpb0/a;Lrb0/c;Lqb0/a;Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->l(Lpb0/a;Lrb0/c;Lqb0/a;Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public C()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->o()Lvb0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G0()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetInAppMessagesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->f()Lvb0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetBatteryBubbleMessageUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->c()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->B:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public Y()Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->g()Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lxb0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->O:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxb0/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lwb0/b;
    .locals 2

    .line 1
    new-instance v0, Lwb0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->B:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->h()Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lwb0/b;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/b;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->B:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/b;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/interactor/ClearAllInAppMessagesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->b()Lwb0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/interactor/UpdateInAppMessagesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->q()Lwb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lvb0/d;
    .locals 1

    .line 1
    new-instance v0, Lvb0/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->B:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lvb0/d;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->o()Lvb0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->p()Ltb0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->a:Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;->y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 14
    .line 15
    invoke-static {}, Lsb0/c;->a()Landroidx/work/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lsb0/b;->a()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->i()Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;-><init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->a:Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->y:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 22
    .line 23
    new-instance v2, Lyb0/a;

    .line 24
    .line 25
    invoke-direct {v2}, Lyb0/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p0, v2}, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Lyb0/a;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/FeedbackEventFactory$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/FeedbackEventFactory$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->a:Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/FeedbackEventFactory$a;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final k(Lpb0/a;Lrb0/c;Lqb0/a;Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$i;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$i;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lrb0/d;->a(Lrb0/c;Ldagger/internal/Provider;)Lrb0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->d:Ldagger/internal/Provider;

    .line 17
    .line 18
    new-instance v1, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$j;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$j;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->e:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-static {v1}, Ldc0/b;->a(Ldagger/internal/Provider;)Ldc0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->f:Ldagger/internal/Provider;

    .line 30
    .line 31
    new-instance v1, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$e;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->g:Ldagger/internal/Provider;

    .line 37
    .line 38
    new-instance v1, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$a;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->h:Ldagger/internal/Provider;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->g:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-static {}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/b;->a()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Ldc0/i;->a()Ldc0/i;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v1, v3, v4}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->i:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-static {}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/c;->a()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->j:Ldagger/internal/Provider;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->k:Ldagger/internal/Provider;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->e:Ldagger/internal/Provider;

    .line 78
    .line 79
    invoke-static {v1}, Lec0/d;->a(Ldagger/internal/Provider;)Lec0/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->l:Ldagger/internal/Provider;

    .line 84
    .line 85
    new-instance v1, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$g;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->m:Ldagger/internal/Provider;

    .line 91
    .line 92
    invoke-static {v1}, Lec0/b;->a(Ldagger/internal/Provider;)Lec0/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->n:Ldagger/internal/Provider;

    .line 97
    .line 98
    invoke-static {}, Lgc0/b;->a()Lgc0/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lgc0/f;->a(Ldagger/internal/Provider;)Lgc0/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->o:Ldagger/internal/Provider;

    .line 107
    .line 108
    invoke-static {v1}, Lgc0/d;->a(Ldagger/internal/Provider;)Lgc0/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->p:Ldagger/internal/Provider;

    .line 113
    .line 114
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->m:Ldagger/internal/Provider;

    .line 115
    .line 116
    invoke-static {v1}, Ldc0/c;->a(Ldagger/internal/Provider;)Ldc0/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->q:Ldagger/internal/Provider;

    .line 121
    .line 122
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->m:Ldagger/internal/Provider;

    .line 123
    .line 124
    invoke-static {v1}, Ldc0/e;->a(Ldagger/internal/Provider;)Ldc0/e;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->r:Ldagger/internal/Provider;

    .line 129
    .line 130
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->f:Ldagger/internal/Provider;

    .line 131
    .line 132
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->i:Ldagger/internal/Provider;

    .line 133
    .line 134
    invoke-static {}, Lfc0/b;->a()Lfc0/b;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->k:Ldagger/internal/Provider;

    .line 139
    .line 140
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->l:Ldagger/internal/Provider;

    .line 141
    .line 142
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->n:Ldagger/internal/Provider;

    .line 143
    .line 144
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->p:Ldagger/internal/Provider;

    .line 145
    .line 146
    invoke-static {}, Ldc0/g;->a()Ldc0/g;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {}, Ldc0/k;->a()Ldc0/k;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {}, Ldc0/m;->a()Ldc0/m;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-object v12, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->q:Ldagger/internal/Provider;

    .line 159
    .line 160
    iget-object v13, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->r:Ldagger/internal/Provider;

    .line 161
    .line 162
    invoke-static/range {v2 .. v13}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->s:Ldagger/internal/Provider;

    .line 167
    .line 168
    new-instance v1, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$d;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->t:Ldagger/internal/Provider;

    .line 174
    .line 175
    new-instance v1, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$h;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->u:Ldagger/internal/Provider;

    .line 181
    .line 182
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->m:Ldagger/internal/Provider;

    .line 183
    .line 184
    invoke-static {v1}, Ldc0/d;->a(Ldagger/internal/Provider;)Ldc0/d;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->v:Ldagger/internal/Provider;

    .line 189
    .line 190
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->d:Ldagger/internal/Provider;

    .line 191
    .line 192
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->s:Ldagger/internal/Provider;

    .line 193
    .line 194
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->t:Ldagger/internal/Provider;

    .line 195
    .line 196
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->u:Ldagger/internal/Provider;

    .line 197
    .line 198
    invoke-static {v2, v3, v4, v5, v1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/a;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->w:Ldagger/internal/Provider;

    .line 203
    .line 204
    new-instance v1, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$b;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->x:Ldagger/internal/Provider;

    .line 210
    .line 211
    invoke-static {p1}, Lpb0/b;->a(Lpb0/a;)Lpb0/b;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->y:Ldagger/internal/Provider;

    .line 220
    .line 221
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->x:Ldagger/internal/Provider;

    .line 222
    .line 223
    invoke-static {}, Lyb0/b;->a()Lyb0/b;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, p1, v1}, Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->z:Ldagger/internal/Provider;

    .line 232
    .line 233
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->w:Ldagger/internal/Provider;

    .line 234
    .line 235
    invoke-static {}, Lgv/n;->a()Lgv/n;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->z:Ldagger/internal/Provider;

    .line 240
    .line 241
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->t:Ldagger/internal/Provider;

    .line 242
    .line 243
    invoke-static {}, Lnb0/b;->a()Lnb0/b;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {p1, v0, v1, v2, v3}, Lnb0/s;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnb0/s;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->A:Ldagger/internal/Provider;

    .line 252
    .line 253
    return-void
.end method

.method public final l(Lpb0/a;Lrb0/c;Lqb0/a;Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->A:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->B:Ldagger/internal/Provider;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$c;

    .line 10
    .line 11
    invoke-direct {v0, p4}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->C:Ldagger/internal/Provider;

    .line 15
    .line 16
    new-instance v0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$f;

    .line 17
    .line 18
    invoke-direct {v0, p4}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->D:Ldagger/internal/Provider;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->B:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->E:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-static {}, Lorg/iggymedia/periodtracker/core/work/result/a;->a()Lorg/iggymedia/periodtracker/core/work/result/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/work/result/d;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/work/result/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->F:Ldagger/internal/Provider;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->E:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {}, Lxb0/b;->a()Lxb0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->z:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-static {v1, v0, v2, v3}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->G:Ldagger/internal/Provider;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->c:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-static {p3, v0}, Lqb0/b;->a(Lqb0/a;Ldagger/internal/Provider;)Lqb0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->H:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-static {}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/mapper/a;->a()Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/mapper/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->I:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {v0}, Lmb0/e;->a(Ldagger/internal/Provider;)Lmb0/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->J:Ldagger/internal/Provider;

    .line 78
    .line 79
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->D:Ldagger/internal/Provider;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->K:Ldagger/internal/Provider;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->F:Ldagger/internal/Provider;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->L:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->n(Lpb0/a;Lrb0/c;Lqb0/a;Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)Ldagger/internal/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->M:Ldagger/internal/Provider;

    .line 100
    .line 101
    invoke-static {p1}, Lzq1/b;->a(Ldagger/internal/Provider;)Lzq1/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->N:Ldagger/internal/Provider;

    .line 106
    .line 107
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->C:Ldagger/internal/Provider;

    .line 108
    .line 109
    invoke-static {p2, p1}, Lxb0/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lxb0/l;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->O:Ldagger/internal/Provider;

    .line 118
    .line 119
    return-void
.end method

.method public m()Lvb0/h;
    .locals 1

    .line 1
    new-instance v0, Lvb0/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->a:Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;->y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvb0/h;-><init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public n(Lpb0/a;Lrb0/c;Lqb0/a;Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;)Ldagger/internal/i;
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ldagger/internal/i;->b(I)Ldagger/internal/i$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-class p2, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/LoadInAppMessagesWorker;

    .line 7
    .line 8
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->G:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Ldagger/internal/i$b;->c(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/i$b;

    .line 11
    .line 12
    .line 13
    const-class p2, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->L:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Ldagger/internal/i$b;->c(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/i$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ldagger/internal/i$b;->b()Ldagger/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public o()Lvb0/n;
    .locals 1

    .line 1
    new-instance v0, Lvb0/n;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->B:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lvb0/n;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public p()Ltb0/d;
    .locals 6

    .line 1
    new-instance v0, Ltb0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->h()Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->j()Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/FeedbackEventFactory$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->i()Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation$a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->y:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->a:Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/InAppMessagesDependencies;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v5, p0

    .line 34
    check-cast v5, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Ltb0/d;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager;Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/FeedbackEventFactory;Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public q()Lwb0/c;
    .locals 3

    .line 1
    new-instance v0, Lwb0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->m()Lvb0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->h()Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->B:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lwb0/c;-><init>(Lvb0/h;Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public v()Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/di/a$b;->p()Ltb0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
