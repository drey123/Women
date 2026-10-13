.class public final Lgr1/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lgr1/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgr1/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lgr1/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgr1/t0;->a:Lgr1/t0;

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
.method public final a()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCaseProvider;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi;->Companion:Lorg/iggymedia/periodtracker/core/aggregated/hdps/CoreAggregatedHdpsApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCaseProvider;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;->Companion:Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCaseProvider;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi;->Companion:Lorg/iggymedia/periodtracker/core/contextstorage/CoreContextStorageApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCaseProvider;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/CoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/CoreCyclesApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCaseProvider;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCaseProvider;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/googlehealth/CoreGoogleHealthApi;->Companion:Lorg/iggymedia/periodtracker/core/googlehealth/CoreGoogleHealthApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCaseProvider;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;->Companion:Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCaseProvider;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCaseProvider;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/PregnancyWidgetApi;->Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/PregnancyWidgetApi$a;

    .line 2
    .line 3
    return-object p0
.end method
