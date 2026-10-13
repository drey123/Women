.class public final Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase$a;->b:Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase$a;->b:Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;->a(Ljava/lang/String;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase$a;->a:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;->b(Ljava/lang/String;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
