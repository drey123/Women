.class public final Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/CoreSymptomsPanelLifecycleEventsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/a$a$a;
    }
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/a$a;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/CoreSymptomsPanelLifecycleEventsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/a$a;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/a$a;->b(Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/CoreSymptomsPanelLifecycleEventsDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B()Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/DispatchSymptomsPanelLifecycleEventUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/a$a;->a()Ln11/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Ln11/a;
    .locals 1

    .line 1
    new-instance v0, Ln11/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/a$a;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln11/c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ln11/a;-><init>(Ln11/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/CoreSymptomsPanelLifecycleEventsDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/CoreSymptomsPanelLifecycleEventsDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Ln11/d;->a(Ldagger/internal/Provider;)Ln11/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/a$a;->d:Ldagger/internal/Provider;

    .line 17
    .line 18
    return-void
.end method

.method public c()Ln11/b;
    .locals 1

    .line 1
    new-instance v0, Ln11/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/a$a;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln11/c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ln11/b;-><init>(Ln11/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/ListenSymptomsPanelLifecycleEventsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/di/a$a;->c()Ln11/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
