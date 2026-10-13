.class public final Lzc1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SurveyEngineUpdateSurveyContext;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$k0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$k0;

    .line 5
    .line 6
    new-instance v0, Lkj1/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SurveyEngineUpdateSurveyContext;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/survey/SurveyTagsUpdateJson;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/survey/SurveyTagsUpdateJson;->f()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SurveyEngineUpdateSurveyContext;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/survey/SurveyTagsUpdateJson;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/survey/SurveyTagsUpdateJson;->g()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-direct {v0, v1, v2}, Lkj1/b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/action/ActionJson$SurveyEngineUpdateSurveyContext;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$k0;-><init>(Lkj1/b;Z)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
