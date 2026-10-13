.class public final Lorg/iggymedia/periodtracker/core/surveyengine/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/surveyengine/di/CoreSurveyEngineComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/surveyengine/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lre0/f;

.field public final b:Lorg/iggymedia/periodtracker/core/surveyengine/di/CoreSurveyEngineDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/surveyengine/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/surveyengine/di/CoreSurveyEngineDependencies;Lre0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/surveyengine/di/a$a;->c:Lorg/iggymedia/periodtracker/core/surveyengine/di/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/surveyengine/di/a$a;->a:Lre0/f;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/surveyengine/di/a$a;->b:Lorg/iggymedia/periodtracker/core/surveyengine/di/CoreSurveyEngineDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public S()Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/surveyengine/di/a$a;->c()Lcz0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lcz0/a;
    .locals 2

    .line 1
    new-instance v0, Lcz0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/surveyengine/di/a$a;->d()Lez0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lez0/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lez0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcz0/a;-><init>(Lez0/b;Lez0/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Liz0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Liz0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public c()Lcz0/b;
    .locals 4

    .line 1
    new-instance v0, Lcz0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/surveyengine/di/a$a;->a:Lre0/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/surveyengine/di/a$a;->a()Lcz0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/surveyengine/di/a$a;->b:Lorg/iggymedia/periodtracker/core/surveyengine/di/CoreSurveyEngineDependencies;

    .line 10
    .line 11
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/surveyengine/di/CoreSurveyEngineDependencies;->d()Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/surveyengine/di/a$a;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lcz0/b;-><init>(Lre0/f;Lcz0/a;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public d()Lez0/b;
    .locals 1

    .line 1
    new-instance v0, Lez0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/surveyengine/di/a$a;->a:Lre0/f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lez0/b;-><init>(Lre0/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
