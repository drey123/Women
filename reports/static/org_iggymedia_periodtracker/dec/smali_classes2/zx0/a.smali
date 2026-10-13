.class public final Lzx0/a;
.super Luv0/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Lay0/a;

.field public final c:Luv0/f;

.field public final d:Lorg/iggymedia/periodtracker/core/survey/domain/resource/DisplayableStepPrefetchableResourcesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lay0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Ldy0/c;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Luv0/a;-><init>(Lkotlin/reflect/KClass;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzx0/a;->b:Lay0/a;

    .line 14
    .line 15
    sget-object p1, Luv0/f;->d:Luv0/f;

    .line 16
    .line 17
    iput-object p1, p0, Lzx0/a;->c:Luv0/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;
    .locals 0

    .line 1
    sget-object p0, Lhy0/c;->a:Lhy0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/survey/domain/resource/DisplayableStepPrefetchableResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx0/a;->d:Lorg/iggymedia/periodtracker/core/survey/domain/resource/DisplayableStepPrefetchableResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Luv0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx0/a;->c:Luv0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/steps/step/SurveyStepJsonParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx0/a;->b:Lay0/a;

    .line 2
    .line 3
    return-object p0
.end method
