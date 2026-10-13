.class public final Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguageScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguagePresentationComponent;

.field public final b:Lbd2/a;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

.field public final e:Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/d$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguagePresentationComponent;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lbd2/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/d$a;->e:Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/d$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/d$a;->a:Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguagePresentationComponent;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/d$a;->b:Lbd2/a;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/d$a;->c:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/d$a;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/language/settings/ui/ChangeLanguageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/d$a;->b(Lorg/iggymedia/periodtracker/feature/language/settings/ui/ChangeLanguageActivity;)Lorg/iggymedia/periodtracker/feature/language/settings/ui/ChangeLanguageActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/language/settings/ui/ChangeLanguageActivity;)Lorg/iggymedia/periodtracker/feature/language/settings/ui/ChangeLanguageActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/d$a;->a:Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguagePresentationComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/ChangeLanguagePresentationComponent;->a()Lad2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lad2/c;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ldd2/f;->d(Lorg/iggymedia/periodtracker/feature/language/settings/ui/ChangeLanguageActivity;Lad2/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/d$a;->b:Lbd2/a;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ldd2/f;->a(Lorg/iggymedia/periodtracker/feature/language/settings/ui/ChangeLanguageActivity;Lbd2/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/d$a;->c()Lbd2/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Ldd2/f;->b(Lorg/iggymedia/periodtracker/feature/language/settings/ui/ChangeLanguageActivity;Lbd2/b;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/d$a;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 29
    .line 30
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 39
    .line 40
    invoke-static {p1, p0}, Ldd2/f;->c(Lorg/iggymedia/periodtracker/feature/language/settings/ui/ChangeLanguageActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public c()Lbd2/b;
    .locals 2

    .line 1
    new-instance v0, Lbd2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/d$a;->c:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/language/settings/di/screen/d$a;->b:Lbd2/a;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lbd2/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lbd2/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
