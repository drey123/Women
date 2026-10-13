.class public final Lorg/iggymedia/periodtracker/survey/plugin/question/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/survey/plugin/question/di/QuestionStepPluginComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/survey/plugin/question/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/survey/plugin/question/di/QuestionStepPluginDependencies;

.field public final b:Lorg/iggymedia/periodtracker/survey/plugin/question/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/survey/plugin/question/di/QuestionStepPluginDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/survey/plugin/question/di/a$b;->b:Lorg/iggymedia/periodtracker/survey/plugin/question/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/survey/plugin/question/di/a$b;->a:Lorg/iggymedia/periodtracker/survey/plugin/question/di/QuestionStepPluginDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lyj3/a;
    .locals 2

    .line 1
    new-instance v0, Lyj3/a;

    .line 2
    .line 3
    new-instance v1, Lak3/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lak3/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/survey/plugin/question/di/a$b;->a:Lorg/iggymedia/periodtracker/survey/plugin/question/di/QuestionStepPluginDependencies;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/survey/plugin/question/di/QuestionStepPluginDependencies;->a()Lbk3/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbk3/a;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lyj3/a;-><init>(Lak3/a;Lbk3/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
