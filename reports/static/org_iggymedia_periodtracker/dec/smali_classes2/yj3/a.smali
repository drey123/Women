.class public final Lyj3/a;
.super Luv0/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Lbk3/a;

.field public final c:Luv0/f;

.field public final d:Lorg/iggymedia/periodtracker/core/survey/domain/resource/DisplayableStepPrefetchableResourcesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lak3/a;Lbk3/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Lxi2/d;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Luv0/a;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lyj3/a;->b:Lbk3/a;

    .line 17
    .line 18
    sget-object p2, Luv0/f;->d:Luv0/f;

    .line 19
    .line 20
    iput-object p2, p0, Lyj3/a;->c:Luv0/f;

    .line 21
    .line 22
    iput-object p1, p0, Lyj3/a;->d:Lorg/iggymedia/periodtracker/core/survey/domain/resource/DisplayableStepPrefetchableResourcesProvider;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;
    .locals 0

    .line 1
    sget-object p0, Lyi2/f;->a:Lyi2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/survey/domain/resource/DisplayableStepPrefetchableResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj3/a;->d:Lorg/iggymedia/periodtracker/core/survey/domain/resource/DisplayableStepPrefetchableResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Luv0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj3/a;->c:Luv0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/steps/step/SurveyStepJsonParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj3/a;->b:Lbk3/a;

    .line 2
    .line 3
    return-object p0
.end method
