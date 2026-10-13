.class public final Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantMessagesFacade$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantMessagesFacade;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantMessagesFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljo1/i;

.field public final b:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantUpdatesAnalyzerUseCase;


# direct methods
.method public constructor <init>(Ljo1/i;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantUpdatesAnalyzerUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantMessagesFacade$a;->a:Ljo1/i;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantMessagesFacade$a;->b:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantUpdatesAnalyzerUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lbp1/c;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantMessagesFacade$a;->a:Ljo1/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljo1/i;->p(Lbp1/c;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Luf/b;->O()Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantMessagesFacade$a;->b:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantUpdatesAnalyzerUseCase;

    .line 15
    .line 16
    new-instance v1, Lqo1/a$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbp1/c;->d()Lbp1/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Lqo1/a$b;-><init>(Lbp1/b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantUpdatesAnalyzerUseCase;->a(Lqo1/a;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantMessagesFacade$a;->a:Ljo1/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljo1/i;->g()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
