.class public final Lorg/iggymedia/periodtracker/core/survey/events/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/events/di/CoreSurveyEventsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/events/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/events/di/a$a;

.field public b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/events/di/CoreSurveyEventsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/events/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/events/di/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/survey/events/di/a$a;->c(Lorg/iggymedia/periodtracker/core/survey/events/di/CoreSurveyEventsDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/events/di/a$a;->d()Lex0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/survey/events/domain/SurveyEventsDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/events/di/a$a;->e()Lex0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/survey/events/di/CoreSurveyEventsDependencies;)V
    .locals 0

    .line 1
    invoke-static {}, Lcx0/b;->a()Lcx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/survey/events/di/a$a;->b:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public d()Lex0/a;
    .locals 1

    .line 1
    new-instance v0, Lex0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/events/di/a$a;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcx0/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lex0/a;-><init>(Lcx0/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e()Lex0/b;
    .locals 1

    .line 1
    new-instance v0, Lex0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/events/di/a$a;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcx0/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lex0/b;-><init>(Lcx0/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
