.class public final Lyy0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/analytics/StepAnalyticsAttributesProvider;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lwy0/a;

.field public final b:Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;

.field public final c:Luv0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Luv0/d;->d:I

    .line 2
    .line 3
    sget v1, Lwy0/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lyy0/d;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwy0/a;Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;Luv0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyy0/d;->a:Lwy0/a;

    .line 14
    .line 15
    iput-object p2, p0, Lyy0/d;->b:Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lyy0/d;->c:Luv0/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyy0/d;->b:Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/survey/common/SurveyLaunchParamsProvider;->get()Luv0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "placement"

    .line 11
    .line 12
    invoke-virtual {v0}, Luv0/c;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "step_id"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lyy0/d;->a:Lwy0/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lwy0/a;->a()Lvv0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lvv0/a;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "survey_id"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p0, p0, Lyy0/d;->c:Luv0/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Luv0/d;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v3, "survey_session_id"

    .line 49
    .line 50
    invoke-static {v3, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {v1, p1, v2, p0}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Luv0/c;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
