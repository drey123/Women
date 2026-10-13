.class public final Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$getStateObservable$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;->E(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Landroidx/databinding/ObservableField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$getStateObservable$1",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "onPropertyChanged",
        "",
        "sender",
        "Landroidx/databinding/Observable;",
        "propertyId",
        "",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;

.field public final synthetic b:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$getStateObservable$1;->a:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$getStateObservable$1;->b:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/databinding/Observable;I)V
    .locals 8

    instance-of p2, p1, Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$getStateObservable$1;->a:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory$getStateObservable$1;->b:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_3

    sget-object p1, Lcom/hp/pregnancy/lite/pregnancycare/USStateCodes;->Companion:Lcom/hp/pregnancy/lite/pregnancycare/USStateCodes$Companion;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/pregnancycare/USStateCodes$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_STATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v2, v3, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    new-instance v2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v3, "566"

    invoke-direct {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SELECTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->STATE_SELECTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object v2, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    invoke-virtual {v2, p1}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->r0(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;->l(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;)Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->Q()V

    invoke-static {p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;->m(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;)Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->O0(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;->j(Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->O0(Z)V

    :cond_3
    :goto_1
    return-void
.end method
