.class public final Lrq2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Ldagger/Lazy;

.field public final c:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ltq2/m;->h:I

    .line 2
    .line 3
    sget v1, Ltq2/a;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lsq2/a;->e:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lrq2/e;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
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
    iput-object p1, p0, Lrq2/e;->a:Ldagger/Lazy;

    .line 14
    .line 15
    iput-object p2, p0, Lrq2/e;->b:Ldagger/Lazy;

    .line 16
    .line 17
    iput-object p3, p0, Lrq2/e;->c:Ldagger/Lazy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lrq2/e;->a:Ldagger/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsq2/a;

    .line 18
    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lsq2/a;->a(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lrq2/e;->b:Ldagger/Lazy;

    .line 31
    .line 32
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ltq2/a;

    .line 37
    .line 38
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ltq2/a;->a(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lrq2/e;->c:Ldagger/Lazy;

    .line 50
    .line 51
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ltq2/m;

    .line 56
    .line 57
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Ltq2/m;->a(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
