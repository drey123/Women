.class public final Lwb0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/interactor/UpdateInAppMessagesUseCase;


# instance fields
.field public final a:Lvb0/h;

.field public final b:Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager;

.field public final c:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;


# direct methods
.method public constructor <init>(Lvb0/h;Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwb0/c;->a:Lvb0/h;

    .line 14
    .line 15
    iput-object p2, p0, Lwb0/c;->b:Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager;

    .line 16
    .line 17
    iput-object p3, p0, Lwb0/c;->c:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lvb0/f;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwb0/c;->a:Lvb0/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvb0/h;->a()Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lwb0/c;->c:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;->clear()Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lwb0/c;->b:Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager;->a(Lvb0/f;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x3

    .line 23
    new-array p1, p1, [Lio/reactivex/CompletableSource;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, p1, v2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, p1, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object p0, p1, v0

    .line 33
    .line 34
    invoke-static {p1}, Luf/b;->q([Lio/reactivex/CompletableSource;)Luf/b;

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
