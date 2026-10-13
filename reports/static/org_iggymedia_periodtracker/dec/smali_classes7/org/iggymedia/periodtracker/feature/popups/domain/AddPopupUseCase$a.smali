.class public final Lorg/iggymedia/periodtracker/feature/popups/domain/AddPopupUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/domain/AddPopupUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/popups/domain/AddPopupUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/popups/domain/repository/PopupRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/popups/domain/repository/PopupRepository;Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsController;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/popups/domain/AddPopupUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/popups/domain/repository/PopupRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/popups/domain/AddPopupUseCase$a;->b:Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsController;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;Lorg/iggymedia/periodtracker/feature/popups/domain/AddPopupUseCase$a;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/popups/domain/AddPopupUseCase$a;->b:Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsController;

    .line 6
    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsController;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$b;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup$VirtualAssistant;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/popups/domain/AddPopupUseCase$a;->b:Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsController;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/feature/popups/PopupsController;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/domain/AddPopupUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/popups/domain/repository/PopupRepository;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/domain/repository/PopupRepository;->b(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/popups/domain/AddPopupUseCase$a;->c(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lkq2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lkq2/a;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;Lorg/iggymedia/periodtracker/feature/popups/domain/AddPopupUseCase$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
