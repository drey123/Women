.class public final Lpo3/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lpo3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpo3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lpo3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpo3/m;->a:Lpo3/m;

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

.method public static a(Landroid/content/Context;Ljava/util/Set;Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/CoreUiConstructorOAuthApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/CoreUiConstructorOAuthApi$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/CoreUiConstructorOAuthApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/CoreUiConstructorOAuthApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/CoreUiConstructorOAuthApi;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/iggymedia/periodtracker/core/ui/constructor/haptic/feedback/UiConstructorHapticFeedbackApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/haptic/feedback/UiConstructorHapticFeedbackApi$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/haptic/feedback/UiConstructorHapticFeedbackApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/haptic/feedback/UiConstructorHapticFeedbackApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/haptic/feedback/UiConstructorHapticFeedbackApi;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorActionComponent;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorActionComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorActionComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorActionComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/toggle/di/ToggleSelectorActionApi;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;->Companion:Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedApi;->C()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptomchecker/CoreSymptomCheckerApi;->Companion:Lorg/iggymedia/periodtracker/core/symptomchecker/CoreSymptomCheckerApi$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/CoreSymptomCheckerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptomchecker/CoreSymptomCheckerApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/symptomchecker/CoreSymptomCheckerApi;->n()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/iggymedia/periodtracker/core/ui/constructor/selectors/UiConstructorSelectorsApi$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/selectors/UiConstructorSelectorsApi$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/selectors/UiConstructorSelectorsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/selectors/UiConstructorSelectorsApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/selectors/UiConstructorSelectorsApi;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/email/CoreUiConstructorEmailApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/email/CoreUiConstructorEmailApi$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/email/CoreUiConstructorEmailApi$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/ui/constructor/email/CoreUiConstructorEmailApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/email/CoreUiConstructorEmailApi;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/CoreUiConstructorSystemPermissionsApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/CoreUiConstructorSystemPermissionsApi$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/CoreUiConstructorSystemPermissionsApi$a;->a(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/CoreUiConstructorSystemPermissionsApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/CoreUiConstructorSystemPermissionsApi;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloApi;->Companion:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloApi$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloApi$a;->a()Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/AskFloApi;->H0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/CoreUiConstructorSymptomsApi$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/CoreUiConstructorSymptomsApi$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/CoreUiConstructorSymptomsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/CoreUiConstructorSymptomsApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/symptoms/CoreUiConstructorSymptomsApi;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerApi;->Companion:Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerApi$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerApi;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static l(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/auth/CoreUiConstructorAuthApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/auth/CoreUiConstructorAuthApi$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/auth/CoreUiConstructorAuthApi$a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/auth/CoreUiConstructorAuthApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/auth/CoreUiConstructorAuthApi;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final A()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    new-instance p0, Lpo3/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lpo3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final B(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lpo3/d;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpo3/d;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final C(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a;

    .line 5
    .line 6
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;->m()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final D()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/CoreUiConstructorStoriesApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/stories/CoreUiConstructorStoriesApi$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/CoreUiConstructorStoriesApi$a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/stories/CoreUiConstructorStoriesApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/stories/CoreUiConstructorStoriesApi;->c()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final E(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;->Companion:Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi$a;

    .line 5
    .line 6
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;->K0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final F()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    new-instance p0, Lpo3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lpo3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final G(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lpo3/a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpo3/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final H(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lpo3/b;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpo3/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final I(Landroid/content/Context;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/CoreUiConstructorUsageModeApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/CoreUiConstructorUsageModeApi$a;

    .line 5
    .line 6
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/CoreUiConstructorUsageModeApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/CoreUiConstructorUsageModeApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/usagemode/CoreUiConstructorUsageModeApi;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final m()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    new-instance p0, Lpo3/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lpo3/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    new-instance p0, Lpo3/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lpo3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lpo3/g;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpo3/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final p(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/ui/constructor/oauth/WebOAuthConnectorConfigProvider;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lno3/a;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 7
    .line 8
    invoke-static {p1}, Lrv/b;->j(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lrv/b;->j(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/network/NetworkApi;->T()Lph3/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 29
    .line 30
    invoke-static {v1}, Ll90/a;->a(Lre0/d;)Lre0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v0, p1, v1}, Lno3/a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lph3/e;Lre0/f;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final q(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lpo3/l;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpo3/l;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final r(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/inappmessages/CoreUiConstructorInAppMessagesApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/inappmessages/CoreUiConstructorInAppMessagesApi$a;

    .line 5
    .line 6
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/inappmessages/CoreUiConstructorInAppMessagesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/inappmessages/CoreUiConstructorInAppMessagesApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/inappmessages/CoreUiConstructorInAppMessagesApi;->K0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final s(Landroid/content/Context;Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
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
    new-instance p0, Lpo3/h;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lpo3/h;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final t()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/action/sheet/UiConstructorActionSheetApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/action/sheet/UiConstructorActionSheetApi$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/action/sheet/UiConstructorActionSheetApi$a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/action/sheet/UiConstructorActionSheetApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/action/sheet/UiConstructorActionSheetApi;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    new-instance p0, Lpo3/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lpo3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final v()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/UiConstructorModalWindowApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/UiConstructorModalWindowApi$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/UiConstructorModalWindowApi$a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/UiConstructorModalWindowApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/UiConstructorModalWindowApi;->L0()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final w(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/CoreUiConstructorNetworkApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/network/CoreUiConstructorNetworkApi$a;

    .line 5
    .line 6
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/CoreUiConstructorNetworkApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/network/CoreUiConstructorNetworkApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/CoreUiConstructorNetworkApi;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final x(Landroid/content/Context;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/CoreUiConstructorPremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/CoreUiConstructorPremiumApi$a;

    .line 5
    .line 6
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/CoreUiConstructorPremiumApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/premium/CoreUiConstructorPremiumApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/CoreUiConstructorPremiumApi;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final y(Landroid/content/Context;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/CoreUiConstructorQuizApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/CoreUiConstructorQuizApi$a;

    .line 5
    .line 6
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/CoreUiConstructorQuizApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/CoreUiConstructorQuizApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/quiz/CoreUiConstructorQuizApi;->c()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final z()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
    .locals 0

    .line 1
    new-instance p0, Lpo3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lpo3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
