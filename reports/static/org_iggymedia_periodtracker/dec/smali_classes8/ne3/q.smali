.class public final Lne3/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne3/q;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lne3/q;
    .locals 1

    .line 1
    new-instance v0, Lne3/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lne3/q;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/SaveUic2MessageVariablesUseCase;)Lne3/p;
    .locals 1

    .line 1
    new-instance v0, Lne3/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lne3/p;-><init>(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/SaveUic2MessageVariablesUseCase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lne3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lne3/q;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/SaveUic2MessageVariablesUseCase;

    .line 8
    .line 9
    invoke-static {p0}, Lne3/q;->c(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/SaveUic2MessageVariablesUseCase;)Lne3/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lne3/q;->b()Lne3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
