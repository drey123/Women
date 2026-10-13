.class public final Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/RepliesOnCommentsEventsObserver$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/RepliesOnCommentsEventsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/RepliesOnCommentsEventsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/RepliesOnCommentsEventsObserver$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/RepliesOnCommentsEventsObserver$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/RepliesOnCommentsEventsObserver$a;Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/RepliesOnCommentsEventsObserver$a;->e(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/RepliesOnCommentsEventsObserver$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/RepliesOnCommentsEventsObserver$a$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/RepliesOnCommentsEventsObserver$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/RepliesOnCommentsEventsObserver$a;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Luz2/h;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Luz2/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

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

.method public final c(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$a;)Luf/b;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/RepliesOnCommentsEventsObserver$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;

    .line 2
    .line 3
    new-instance v0, Lxy2/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lxy2/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;->a(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$b;)Luf/b;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/RepliesOnCommentsEventsObserver$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;

    .line 2
    .line 3
    new-instance v0, Lxy2/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$b;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lxy2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentsRepository;->a(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b;)Luf/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/RepliesOnCommentsEventsObserver$a;->d(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$b;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$a;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/RepliesOnCommentsEventsObserver$a;->c(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$a;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$d;

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$c;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_0
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
