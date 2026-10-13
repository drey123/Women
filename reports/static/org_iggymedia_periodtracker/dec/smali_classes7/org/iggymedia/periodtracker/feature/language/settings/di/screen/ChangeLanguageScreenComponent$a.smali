.class public final Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguageScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguageScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguageScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguageScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguageScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguageScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguageScreenComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguagePresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguagePresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguagePresentationComponent$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguagePresentationComponent$a;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguagePresentationComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguageScreenComponent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lbd2/a;->Companion:Lbd2/a$a;

    .line 15
    .line 16
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Lbd2/a$a;->a(Lorg/iggymedia/periodtracker/core/localization/Localization;Landroid/content/Context;)Lbd2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v0, Lgx/c;->a:Lgx/c;

    .line 25
    .line 26
    new-instance v1, Lvc2/a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lvc2/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguagePresentationComponent;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, p1, v2, v1}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguagePresentationComponent;

    .line 43
    .line 44
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/d;->a()Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguageScreenComponent$Factory;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v6, p1

    .line 61
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguageScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguagePresentationComponent;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lbd2/a;Landroid/content/Context;)Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguageScreenComponent;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
