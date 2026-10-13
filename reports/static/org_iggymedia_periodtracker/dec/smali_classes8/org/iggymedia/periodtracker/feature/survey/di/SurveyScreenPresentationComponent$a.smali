.class public final Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent$a;

    .line 7
    .line 8
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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Luv0/c;Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;
    .locals 6

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
    sget-object p0, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependenciesComponent$a;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;)Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/survey/di/c;->a()Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent$Factory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Luv0/d;

    .line 24
    .line 25
    invoke-virtual {p2}, Luv0/c;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p3, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 30
    .line 31
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {v2, p0, p3}, Luv0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p4

    .line 49
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Luv0/d;Luv0/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenPresentationComponent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
