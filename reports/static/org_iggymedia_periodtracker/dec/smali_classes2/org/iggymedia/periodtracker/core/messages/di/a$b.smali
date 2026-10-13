.class public final Lorg/iggymedia/periodtracker/core/messages/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/messages/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/messages/di/a$b$a;,
        Lorg/iggymedia/periodtracker/core/messages/di/a$b$b;,
        Lorg/iggymedia/periodtracker/core/messages/di/a$b$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/messages/di/a$b;

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


# direct methods
.method public constructor <init>(Lkg0/a;Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->b:Lorg/iggymedia/periodtracker/core/messages/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->a:Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->d(Lkg0/a;Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Llg0/k;
    .locals 4

    .line 1
    new-instance v0, Llg0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->t()Llg0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->r()Llg0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->c()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase$a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->a:Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Llg0/k;-><init>(Llg0/n;Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessagesAttributesUseCase;Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;Lkotlinx/coroutines/CoroutineScope;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public b()Llg0/a;
    .locals 1

    .line 1
    new-instance v0, Llg0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->n:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/messages/domain/MessagesRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llg0/a;-><init>(Lorg/iggymedia/periodtracker/core/messages/domain/MessagesRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->a:Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Lkg0/a;Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/messages/di/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/messages/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p1}, Lkg0/b;->a(Lkg0/a;)Lkg0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->d:Ldagger/internal/Provider;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->c:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lkg0/f;->a(Lkg0/a;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lkg0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->e:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkg0/e;->a(Lkg0/a;Ldagger/internal/Provider;)Lkg0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->f:Ldagger/internal/Provider;

    .line 35
    .line 36
    new-instance v0, Lorg/iggymedia/periodtracker/core/messages/di/a$b$b;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/messages/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->g:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {}, Lhg0/h;->a()Lhg0/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lhg0/f;->a()Lhg0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Lhg0/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhg0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->h:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-static {v0}, Lhg0/j;->a(Ldagger/internal/Provider;)Lhg0/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->i:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-static {v0}, Lhg0/b;->a(Ldagger/internal/Provider;)Lhg0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->j:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {p1}, Lkg0/c;->a(Lkg0/a;)Lkg0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->k:Ldagger/internal/Provider;

    .line 78
    .line 79
    invoke-static {p1}, Lkg0/d;->a(Lkg0/a;)Lkg0/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->l:Ldagger/internal/Provider;

    .line 88
    .line 89
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->f:Ldagger/internal/Provider;

    .line 90
    .line 91
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->j:Ldagger/internal/Provider;

    .line 92
    .line 93
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->k:Ldagger/internal/Provider;

    .line 94
    .line 95
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->g:Ldagger/internal/Provider;

    .line 96
    .line 97
    invoke-static {v0, v1, v2, p1, v3}, Lgg0/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lgg0/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->m:Ldagger/internal/Provider;

    .line 102
    .line 103
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->n:Ldagger/internal/Provider;

    .line 108
    .line 109
    new-instance p1, Lorg/iggymedia/periodtracker/core/messages/di/a$b$c;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/messages/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->o:Ldagger/internal/Provider;

    .line 115
    .line 116
    invoke-static {p1}, Lgg0/b;->a(Ldagger/internal/Provider;)Lgg0/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->p:Ldagger/internal/Provider;

    .line 121
    .line 122
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->q:Ldagger/internal/Provider;

    .line 127
    .line 128
    return-void
.end method

.method public e()Llg0/d;
    .locals 1

    .line 1
    new-instance v0, Llg0/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->a:Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Llg0/d;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f()Llg0/e;
    .locals 1

    .line 1
    new-instance v0, Llg0/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->a:Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;->k()Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/ListenSymptomsPanelLifecycleEventsUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/ListenSymptomsPanelLifecycleEventsUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Llg0/e;-><init>(Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/ListenSymptomsPanelLifecycleEventsUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/messages/navigation/VaMessagesDeepLinkChecker;
    .locals 0

    .line 1
    new-instance p0, Log0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Log0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenVaMessagesTabStatusUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->k()Llg0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ForceDisableHighlightTabUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->b()Llg0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RegisterVaMessagesVisitedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->s()Llg0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Llg0/f;
    .locals 2

    .line 1
    new-instance v0, Llg0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->n:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/messages/domain/MessagesRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->a:Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;->e0()Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Llg0/f;-><init>(Lorg/iggymedia/periodtracker/core/messages/domain/MessagesRepository;Lorg/iggymedia/periodtracker/core/base/feature/tabs/domain/TabsSelectionEventBroker;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public l()Llg0/g;
    .locals 1

    .line 1
    new-instance v0, Llg0/g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->n:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/messages/domain/MessagesRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llg0/g;-><init>(Lorg/iggymedia/periodtracker/core/messages/domain/MessagesRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenSymptomsLoggedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->f()Llg0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->c()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ObserveVaMessageContentUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->l()Llg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessageContentUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->q()Llg0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()Llg0/h;
    .locals 1

    .line 1
    new-instance v0, Llg0/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->n:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/messages/domain/MessagesRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llg0/h;-><init>(Lorg/iggymedia/periodtracker/core/messages/domain/MessagesRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public r()Llg0/i;
    .locals 2

    .line 1
    new-instance v0, Llg0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->n:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/messages/domain/MessagesRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->q:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/messages/domain/MessageScreenConfigRepository;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Llg0/i;-><init>(Lorg/iggymedia/periodtracker/core/messages/domain/MessagesRepository;Lorg/iggymedia/periodtracker/core/messages/domain/MessageScreenConfigRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public s()Llg0/j;
    .locals 2

    .line 1
    new-instance v0, Llg0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->a:Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast v1, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->q:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/messages/domain/MessageScreenConfigRepository;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Llg0/j;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/messages/domain/MessageScreenConfigRepository;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public t()Llg0/n;
    .locals 6

    .line 1
    new-instance v0, Llg0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->a:Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;->g0()Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->a:Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;->a()Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->a:Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;->m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->e()Llg0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/messages/di/a$b;->a:Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;

    .line 44
    .line 45
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/messages/di/CoreMessagesDependencies;->c()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Llg0/n;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/interactor/ForegroundUpdateTrigger;Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Llg0/d;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveVaSessionChangesUseCase;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
