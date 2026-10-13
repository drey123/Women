.class public final Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\"\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0006\u0010!\u001a\u00020\u001bJ\u0014\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0008\u0010$\u001a\u00020\u001bH\u0002J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\rH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;",
        "",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V",
        "getCommonNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "expandedViewInteractor",
        "Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;",
        "coRegAdapter",
        "Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;",
        "viewModel",
        "Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;",
        "coRegFragmentExpandedBinding",
        "Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;",
        "createView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewCreated",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "viewLifecycleOwner",
        "arguments",
        "Landroid/os/Bundle;",
        "destroyView",
        "getTypeFromBundle",
        "",
        "setCTALabels",
        "setAdapter",
        "interactor",
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
.field public final a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public c:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

.field public d:Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;

.field public e:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

.field public f:Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V
    .locals 1

    const-string v0, "commonNavUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->f:Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;

    const/4 v0, 0x0

    const-string v1, "coRegFragmentExpandedBinding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->f:Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->f:Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->c:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

    invoke-virtual {v1, v0}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->b(Lcom/philips/uicomponent/markdown/IMarkDownInteractor;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ad_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->e:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    if-eqz v0, :cond_4

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->O()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->e:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    if-nez v5, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-direct {v3, p1, v0, v4, v5}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;-><init>(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;Ljava/util/List;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;)V

    iput-object v3, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->d:Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->f:Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;

    if-nez p1, :cond_2

    const-string p1, "coRegFragmentExpandedBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->d:Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;

    if-nez v0, :cond_3

    const-string v0, "coRegAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->f:Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;

    const-string v1, "coRegFragmentExpandedBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->e:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    const-string v4, "viewModel"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->d0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->f:Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->e:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_6

    if-eqz p3, :cond_4

    invoke-static {p3}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->b(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->e:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p3}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->X(Ljava/lang/String;)V

    new-instance p3, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->e:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-direct {p3, p2, p1, v0, v1}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->f:Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;

    if-nez p1, :cond_3

    const-string p1, "coRegFragmentExpandedBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, p3}, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->f0(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->e()V

    invoke-virtual {p0, p3}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->d(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)V

    sget-object p1, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

    invoke-virtual {p1, p3}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a(Lcom/philips/uicomponent/markdown/IMarkDownInteractor;)V

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->q()V

    iput-object p3, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->c:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

    goto :goto_2

    :cond_4
    :goto_1
    instance-of p2, p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentView;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->W(Landroidx/fragment/app/FragmentActivity;)V

    :cond_6
    :goto_2
    return-void
.end method
