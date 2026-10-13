.class public final Lorg/iggymedia/periodtracker/core/survey/config/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/config/di/CoreSurveyConfigComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/config/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcw0/a;

.field public final b:Lorg/iggymedia/periodtracker/core/survey/config/di/CoreSurveyConfigDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/survey/config/di/a$a;


# direct methods
.method public constructor <init>(Lcw0/a;Lorg/iggymedia/periodtracker/core/survey/config/di/CoreSurveyConfigDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/config/di/a$a;->c:Lorg/iggymedia/periodtracker/core/survey/config/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/survey/config/di/a$a;->a:Lcw0/a;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/config/di/a$a;->b:Lorg/iggymedia/periodtracker/core/survey/config/di/CoreSurveyConfigDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public I0()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/variables/SurveyVariablesParser;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/config/di/a$a;->g()Lkw0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N0()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/templates/SurveyTemplatesParser;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/config/di/a$a;->d()Liw0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/config/di/a$a;->a:Lcw0/a;

    .line 2
    .line 3
    new-instance v0, Lhw0/c;

    .line 4
    .line 5
    invoke-direct {v0}, Lhw0/c;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhw0/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lhw0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lhw0/a;

    .line 14
    .line 15
    invoke-direct {v2}, Lhw0/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1, v2}, Lcw0/b;->a(Lcw0/a;Lhw0/c;Lhw0/b;Lhw0/a;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public a1()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParserFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/config/di/a$a;->c()Lew0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lfw0/a;
    .locals 1

    .line 1
    new-instance v0, Lfw0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/config/di/a$a;->b:Lorg/iggymedia/periodtracker/core/survey/config/di/CoreSurveyConfigDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/config/di/CoreSurveyConfigDependencies;->H()Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lfw0/a;-><init>(Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c()Lew0/a;
    .locals 3

    .line 1
    new-instance v0, Lew0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/config/di/a$a;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/core/survey/config/di/module/a;->a()Lorg/iggymedia/periodtracker/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/config/di/a$a;->f()Ljw0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lew0/a;-><init>(Ljava/util/Set;Lorg/iggymedia/periodtracker/network/a;Ljw0/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Liw0/b;
    .locals 1

    .line 1
    new-instance p0, Liw0/b;

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/core/survey/config/di/module/a;->a()Lorg/iggymedia/periodtracker/network/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Liw0/b;-><init>(Lorg/iggymedia/periodtracker/network/a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e()Ljw0/a;
    .locals 1

    .line 1
    new-instance v0, Ljw0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/config/di/a$a;->b()Lfw0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljw0/a;-><init>(Lfw0/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Ljw0/b;
    .locals 1

    .line 1
    new-instance v0, Ljw0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/config/di/a$a;->e()Ljw0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljw0/b;-><init>(Ljw0/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lkw0/a;
    .locals 2

    .line 1
    new-instance v0, Lkw0/a;

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/core/survey/config/di/module/a;->a()Lorg/iggymedia/periodtracker/network/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/config/di/a$a;->b:Lorg/iggymedia/periodtracker/core/survey/config/di/CoreSurveyConfigDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/config/di/CoreSurveyConfigDependencies;->H()Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lkw0/a;-><init>(Lorg/iggymedia/periodtracker/network/a;Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
