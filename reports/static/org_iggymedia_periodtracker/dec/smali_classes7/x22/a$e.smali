.class public final synthetic Lx22/a$e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx22/a;-><init>(Lr22/e;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetBatteryBubbleMessageUseCase;Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;Lr22/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "isAlreadyHandled(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/BatteryBubble;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/BatteryBubble;)Z"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lx22/a;

    .line 6
    .line 7
    const-string v4, "isAlreadyHandled"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final W(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx22/a;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lx22/a;->d(Lx22/a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx22/a$e;->W(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
