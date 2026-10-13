.class public final Lcz0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;


# instance fields
.field public final a:Lre0/f;

.field public final b:Lcz0/a;

.field public final c:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lre0/f;Lcz0/a;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;Ljava/util/Set;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcz0/b;->a:Lre0/f;

    .line 17
    .line 18
    iput-object p2, p0, Lcz0/b;->b:Lcz0/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcz0/b;->c:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 21
    .line 22
    iput-object p4, p0, Lcz0/b;->d:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lkz0/d;Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngine;
    .locals 8

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v6, Liz0/a;

    .line 17
    .line 18
    iget-object p4, p0, Lcz0/b;->d:Ljava/util/Set;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p4, p3}, Lkotlin/collections/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {v6, p3}, Liz0/a;-><init>(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lhz0/a;

    .line 30
    .line 31
    iget-object p4, p0, Lcz0/b;->a:Lre0/f;

    .line 32
    .line 33
    invoke-direct {p3, p6, p4}, Lhz0/a;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lre0/f;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ldz0/a;

    .line 37
    .line 38
    iget-object p4, p0, Lcz0/b;->b:Lcz0/a;

    .line 39
    .line 40
    invoke-direct {v7, p4, p3}, Ldz0/a;-><init>(Lcz0/a;Lhz0/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcz0/b;->a:Lre0/f;

    .line 44
    .line 45
    iget-object v5, p0, Lcz0/b;->c:Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;

    .line 46
    .line 47
    new-instance v0, Lcz0/d;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v1, p5

    .line 52
    invoke-direct/range {v0 .. v7}, Lcz0/d;-><init>(Ljava/lang/String;Lre0/f;Lkz0/d;Lorg/iggymedia/periodtracker/core/surveyengine/domain/StepBackButtonVisibilityCalculator;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;Lorg/iggymedia/periodtracker/core/surveyengine/domain/OnTransitionAppliedListener;Lorg/iggymedia/periodtracker/core/surveyengine/domain/calculator/NextTransitionCalculator;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
