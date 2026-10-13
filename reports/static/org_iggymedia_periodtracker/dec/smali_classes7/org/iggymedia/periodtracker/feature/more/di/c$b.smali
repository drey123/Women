.class public final Lorg/iggymedia/periodtracker/feature/more/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/di/MoreScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/more/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

.field public final c:Lorg/iggymedia/periodtracker/feature/more/di/MoreExternalDependencies;

.field public final d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

.field public final e:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

.field public final f:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi;

.field public final g:Lorg/iggymedia/periodtracker/feature/more/di/c$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationComponent;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;Lorg/iggymedia/periodtracker/feature/more/di/MoreExternalDependencies;Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/di/c$b;->g:Lorg/iggymedia/periodtracker/feature/more/di/c$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationComponent;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/more/di/c$b;->b:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/more/di/c$b;->c:Lorg/iggymedia/periodtracker/feature/more/di/MoreExternalDependencies;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/di/c$b;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/more/di/c$b;->e:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 15
    .line 16
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/more/di/c$b;->f:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/more/di/c$b;->b(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;)Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/more/di/MorePresentationComponent;->a()Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

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
    check-cast v0, Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lvf2/p0;->i(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/di/c$b;->b:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->N()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lvf2/p0;->b(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/di/c$b;->c:Lorg/iggymedia/periodtracker/feature/more/di/MoreExternalDependencies;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/more/di/MoreExternalDependencies;->n3()Lorg/iggymedia/periodtracker/feature/more/ui/FamilySubscriptionBannerFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/iggymedia/periodtracker/feature/more/ui/FamilySubscriptionBannerFactory;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lvf2/p0;->a(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Lorg/iggymedia/periodtracker/feature/more/ui/FamilySubscriptionBannerFactory;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/di/c$b;->c:Lorg/iggymedia/periodtracker/feature/more/di/MoreExternalDependencies;

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/more/di/MoreExternalDependencies;->b1()Lorg/iggymedia/periodtracker/feature/more/ui/PrivacyBannerFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/iggymedia/periodtracker/feature/more/ui/PrivacyBannerFactory;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lvf2/p0;->c(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Lorg/iggymedia/periodtracker/feature/more/ui/PrivacyBannerFactory;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/di/c$b;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 62
    .line 63
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lvf2/p0;->g(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/di/c$b;->e:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 77
    .line 78
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lvf2/p0;->h(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/di/c$b;->f:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi;

    .line 92
    .line 93
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi;->g()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lvf2/p0;->f(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/di/c$b;->f:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi;

    .line 107
    .line 108
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi;->f()Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lvf2/p0;->e(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/di/c$b;->f:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi;

    .line 122
    .line 123
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerApi;->b()Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;

    .line 132
    .line 133
    invoke-static {p1, p0}, Lvf2/p0;->d(Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerBinder;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method
