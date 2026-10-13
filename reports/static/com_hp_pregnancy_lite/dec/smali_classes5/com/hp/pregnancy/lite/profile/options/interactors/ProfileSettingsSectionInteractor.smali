.class public final Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;
.super Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010+\u001a\u00020,J\u0018\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u000201H\u0002J\u0016\u00102\u001a\u00020,2\u0006\u00103\u001a\u0002012\u0006\u0010/\u001a\u00020\u0004J\u0018\u00104\u001a\u00020.2\u0006\u00103\u001a\u0002012\u0006\u0010/\u001a\u00020\u0004H\u0002R\u001e\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;",
        "Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;",
        "weakActivityContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "cachedContentWrapper",
        "Lcom/philips/hp/cms/local/CachedContentWrapper;",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "masterConfigMatchHelper",
        "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "todayFeedArticleFetcher",
        "Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/philips/hp/cms/local/CachedContentWrapper;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V",
        "getWeakActivityContext",
        "()Ljava/lang/ref/WeakReference;",
        "getCommonNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "getCachedContentWrapper",
        "()Lcom/philips/hp/cms/local/CachedContentWrapper;",
        "appInitializerHelper",
        "Lcom/hp/pregnancy/base/AppInitializerHelper;",
        "dialog",
        "Lcom/hp/pregnancy/customviews/ProgressDialog;",
        "onItemRemoveCallback",
        "Lcom/hp/pregnancy/lite/profile/options/factory/OnItemRemoveCallBack;",
        "getOnItemRemoveCallback",
        "()Lcom/hp/pregnancy/lite/profile/options/factory/OnItemRemoveCallBack;",
        "setOnItemRemoveCallback",
        "(Lcom/hp/pregnancy/lite/profile/options/factory/OnItemRemoveCallBack;)V",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "lastClickTime",
        "",
        "clearAppCache",
        "Landroid/view/View$OnClickListener;",
        "showProgressDialog",
        "",
        "activity",
        "message",
        "",
        "openCommunityProfile",
        "profileUrl",
        "showNoInternetPopup",
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
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final g:Lcom/philips/hp/cms/local/CachedContentWrapper;

.field public final h:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public final i:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

.field public final j:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public final k:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

.field public final l:Lcom/hp/pregnancy/base/AppInitializerHelper;

.field public m:Lcom/hp/pregnancy/customviews/ProgressDialog;

.field public n:Lcom/hp/pregnancy/lite/profile/options/factory/OnItemRemoveCallBack;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/philips/hp/cms/local/CachedContentWrapper;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/util/ErrorDialogUtil;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)V
    .locals 1

    const-string v0, "commonNavUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedContentWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteContentFetchRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterConfigMatchHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDialogUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todayFeedArticleFetcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->f:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->g:Lcom/philips/hp/cms/local/CachedContentWrapper;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->h:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->i:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->j:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->k:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    new-instance p1, Lcom/hp/pregnancy/base/AppInitializerHelper;

    invoke-direct {p1}, Lcom/hp/pregnancy/base/AppInitializerHelper;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->l:Lcom/hp/pregnancy/base/AppInitializerHelper;

    return-void
.end method

.method public static final B()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final C(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->x(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View$OnClickListener;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->C(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->y(Ljava/lang/String;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->B()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic m(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)Lcom/hp/pregnancy/base/AppInitializerHelper;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->l:Lcom/hp/pregnancy/base/AppInitializerHelper;

    return-object p0
.end method

.method public static final synthetic n(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)Lcom/hp/pregnancy/customviews/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->m:Lcom/hp/pregnancy/customviews/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic o(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)J
    .locals 2

    iget-wide v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->o:J

    return-wide v0
.end method

.method public static final synthetic p(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->i:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    return-object p0
.end method

.method public static final synthetic q(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->h:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    return-object p0
.end method

.method public static final synthetic r(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->k:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    return-object p0
.end method

.method public static final synthetic s(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;J)V
    .locals 0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->o:J

    return-void
.end method

.method public static final synthetic t(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->D(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final y(Ljava/lang/String;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 6

    sget-object p3, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p3}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNewDirections;->d()Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNewDirections$ActionProfileFragmentToCommunityProfileFragment;

    move-result-object v2

    const-string p2, "actionProfileFragmentToC\u2026unityProfileFragment(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNewDirections$ActionProfileFragmentToCommunityProfileFragment;->c(Ljava/lang/String;)Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNewDirections$ActionProfileFragmentToCommunityProfileFragment;

    iget-object v0, p1, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->f:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1, p0, p2}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->A(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->j:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    new-instance v3, Lz13;

    invoke-direct {v3}, Lz13;-><init>()V

    new-instance v4, La23;

    invoke-direct {v4, p0, p1, p2}, La23;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->l(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final D(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p2}, Lcom/hp/pregnancy/customviews/ProgressDialog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/customviews/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->m:Lcom/hp/pregnancy/customviews/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final u()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor$clearAppCache$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor$clearAppCache$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/philips/hp/cms/local/CachedContentWrapper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->g:Lcom/philips/hp/cms/local/CachedContentWrapper;

    return-object v0
.end method

.method public final w()Lcom/hp/pregnancy/lite/profile/options/factory/OnItemRemoveCallBack;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->n:Lcom/hp/pregnancy/lite/profile/options/factory/OnItemRemoveCallBack;

    return-object v0
.end method

.method public final x(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    const-string v0, "profileUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly13;

    invoke-direct {v0, p1, p0, p2}, Ly13;-><init>(Ljava/lang/String;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public final z(Lcom/hp/pregnancy/lite/profile/options/factory/OnItemRemoveCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->n:Lcom/hp/pregnancy/lite/profile/options/factory/OnItemRemoveCallBack;

    return-void
.end method
