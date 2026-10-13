.class public final Lfr1/u1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/survey/di/SurveyScreenExternalDependencies;
.implements Lorg/iggymedia/periodtracker/core/survey/di/CoreSurveyExternalDependencies;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfr1/u1;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public J2()Ljava/util/Set;
    .locals 5

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/DeeplinkStepPluginApi;->Companion:Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/DeeplinkStepPluginApi$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfr1/u1;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/DeeplinkStepPluginApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/DeeplinkStepPluginApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/survey/steps/deeplink/DeeplinkStepPluginApi;->a()Lsx0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/PregnancyWeekStepPluginApi;->Companion:Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/PregnancyWeekStepPluginApi$a;

    .line 14
    .line 15
    iget-object v2, p0, Lfr1/u1;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/PregnancyWeekStepPluginApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/PregnancyWeekStepPluginApi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/PregnancyWeekStepPluginApi;->a()Lzx0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lorg/iggymedia/periodtracker/survey/plugin/question/QuestionStepPluginApi;->Companion:Lorg/iggymedia/periodtracker/survey/plugin/question/QuestionStepPluginApi$a;

    .line 26
    .line 27
    iget-object v3, p0, Lfr1/u1;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/survey/plugin/question/QuestionStepPluginApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/survey/plugin/question/QuestionStepPluginApi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/survey/plugin/question/QuestionStepPluginApi;->a()Lyj3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lorg/iggymedia/periodtracker/core/survey/steps/uic/UicStepPluginApi;->Companion:Lorg/iggymedia/periodtracker/core/survey/steps/uic/UicStepPluginApi$a;

    .line 38
    .line 39
    iget-object p0, p0, Lfr1/u1;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Lorg/iggymedia/periodtracker/core/survey/steps/uic/UicStepPluginApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/survey/steps/uic/UicStepPluginApi;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/steps/uic/UicStepPluginApi;->a()Liy0/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v3, 0x4

    .line 50
    new-array v3, v3, [Luv0/a;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v0, v3, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v3, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object p0, v3, v0

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public i3()Ljava/util/Set;
    .locals 8

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfr1/u1;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lma2/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->p()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->i()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lma2/e;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lma2/h;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->p()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->i()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v2, v3, v4}, Lma2/h;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lma2/f;

    .line 36
    .line 37
    iget-object v4, p0, Lfr1/u1;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 38
    .line 39
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/base/di/module/PregnancyModule$Exposes;->y0()Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;->Companion:Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi$a;

    .line 44
    .line 45
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi$a;->a()Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;->Z()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 54
    .line 55
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v3, v4, v6, v7}, Lma2/f;-><init>(Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/PregnancyFacade;Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lma2/g;

    .line 67
    .line 68
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->p()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->i()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v4, v6, v0}, Lma2/g;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lup0/f;

    .line 80
    .line 81
    sget-object v6, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->Companion:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi$a;

    .line 82
    .line 83
    iget-object v7, p0, Lfr1/u1;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->c()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi$a;->a()Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;->Z()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v0, v6, v5}, Lup0/f;-><init>(Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lorg/iggymedia/periodtracker/core/googlehealth/CoreGoogleHealthApi;->Companion:Lorg/iggymedia/periodtracker/core/googlehealth/CoreGoogleHealthApi$a;

    .line 105
    .line 106
    iget-object p0, p0, Lfr1/u1;->a:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 107
    .line 108
    invoke-virtual {v5, p0}, Lorg/iggymedia/periodtracker/core/googlehealth/CoreGoogleHealthApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/googlehealth/CoreGoogleHealthApi;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/googlehealth/CoreGoogleHealthApi;->j()Lorg/iggymedia/periodtracker/core/survey/domain/finish/SurveyFinishHandler;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 v5, 0x6

    .line 117
    new-array v5, v5, [Lorg/iggymedia/periodtracker/core/survey/domain/finish/SurveyFinishHandler;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    aput-object v1, v5, v6

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    aput-object v2, v5, v1

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    aput-object v3, v5, v1

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    aput-object v4, v5, v1

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    aput-object v0, v5, v1

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    aput-object p0, v5, v0

    .line 136
    .line 137
    invoke-static {v5}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public p1()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfr1/u1;->J2()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Luv0/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Luv0/a;->e()Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/steps/step/SurveyStepJsonParser;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
