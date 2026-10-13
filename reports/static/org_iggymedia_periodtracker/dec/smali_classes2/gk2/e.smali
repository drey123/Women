.class public final Lgk2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;)V
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
    iput-object p1, p0, Lgk2/e;->a:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(Lgk2/e;ZLvb0/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lgk2/e;->c(Lvb0/c;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final c(Lvb0/c;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lvb0/c$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of p0, p1, Lvb0/c$c;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lvb0/c$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvb0/c$c;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    instance-of p0, p1, Lvb0/c$b;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lvb0/c$b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvb0/c$b;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public final d(Z)Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lgk2/e;->a:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 2
    .line 3
    const-class v1, Lvb0/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;->c(Ljava/lang/Class;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgk2/c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lgk2/c;-><init>(Lgk2/e;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lgk2/d;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lgk2/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
