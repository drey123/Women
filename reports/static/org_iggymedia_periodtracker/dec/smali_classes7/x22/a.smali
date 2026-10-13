.class public final Lx22/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final j:I = 0x8


# instance fields
.field public final a:Lr22/e;

.field public final b:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetBatteryBubbleMessageUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;

.field public final e:Lr22/a;

.field public f:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

.field public g:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

.field public h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr22/e;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetBatteryBubbleMessageUseCase;Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;Lr22/a;)V
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
    iput-object p1, p0, Lx22/a;->a:Lr22/e;

    .line 20
    .line 21
    iput-object p2, p0, Lx22/a;->b:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetBatteryBubbleMessageUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lx22/a;->c:Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lx22/a;->d:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lx22/a;->e:Lr22/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lr22/e;->a()Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lx22/a$c;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lx22/a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lx22/a$d;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p3}, Lx22/a$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lx22/a$e;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lx22/a$e;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lkk/g;->x(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lx22/a$b;

    .line 58
    .line 59
    invoke-direct {p2, p3, p0}, Lx22/a$b;-><init>(Lkotlin/coroutines/Continuation;Lx22/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lx22/a$f;

    .line 67
    .line 68
    invoke-direct {p2, p0, p3}, Lx22/a$f;-><init>(Lx22/a;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lx22/a;->i:Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic a(Lx22/a;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetBatteryBubbleMessageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/a;->b:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetBatteryBubbleMessageUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lx22/a;)Lr22/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/a;->e:Lr22/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lx22/a;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/a;->g:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lx22/a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx22/a;->k(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lx22/a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx22/a;->l(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lx22/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx22/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lx22/a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx22/a;->f:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lx22/a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx22/a;->g:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final i()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/a;->f:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/a;->i:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lx22/a;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v0

    .line 20
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v0
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$c;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$c;

    .line 4
    .line 5
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p0, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;

    .line 15
    .line 16
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lx22/a;->o(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final m(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx22/a;->f:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 3
    .line 4
    iget-object p0, p0, Lx22/a;->d:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public final n(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/a;->c:Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final o(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lx22/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lx22/a$a;-><init>(Lx22/a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
