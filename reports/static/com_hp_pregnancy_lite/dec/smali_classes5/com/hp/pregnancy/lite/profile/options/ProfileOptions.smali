.class public final Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/profile/options/factory/OnItemRemoveCallBack;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0083\u0001\u0008\u0007\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010+\u001a\u00020,2\u0006\u0010)\u001a\u00020*J\u0016\u0010-\u001a\u00020,2\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010/J\u000e\u00100\u001a\u0002012\u0006\u00102\u001a\u000203J\u0010\u00104\u001a\u00020,2\u0008\u00105\u001a\u0004\u0018\u000106J\u0006\u00107\u001a\u00020,J\u0010\u00108\u001a\u00020,2\u0008\u00109\u001a\u0004\u0018\u00010:J\u0006\u0010;\u001a\u00020,J\u0006\u0010<\u001a\u00020,J\u0010\u0010=\u001a\u0004\u0018\u0001012\u0006\u00105\u001a\u000206J\u0010\u0010>\u001a\u00020,2\u0008\u0008\u0002\u0010?\u001a\u000201J\u0006\u0010@\u001a\u000201J\u0006\u0010A\u001a\u00020,J\u0006\u0010B\u001a\u00020,J\u0006\u0010C\u001a\u00020,J\u0006\u0010D\u001a\u00020,J\u000e\u0010E\u001a\u00020,2\u0006\u0010F\u001a\u000201J\u000e\u0010G\u001a\u00020,2\u0006\u0010H\u001a\u00020:J6\u0010I\u001a\u0012\u0012\u0004\u0012\u00020K0Jj\u0008\u0012\u0004\u0012\u00020K`L2\u0016\u0010M\u001a\u0012\u0012\u0004\u0012\u00020K0Jj\u0008\u0012\u0004\u0012\u00020K`L2\u0006\u0010)\u001a\u00020*J\u0018\u0010N\u001a\u00020,2\u0006\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010RJ\u001e\u0010S\u001a\u00020,2\u0006\u0010O\u001a\u00020P2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020UJ0\u0010W\u001a\u00020,2\u0006\u0010X\u001a\u00020*2\u0006\u0010V\u001a\u00020U2\u0006\u0010T\u001a\u00020U2\u0006\u0010Y\u001a\u0002032\u0006\u0010O\u001a\u00020PH\u0002J \u0010Z\u001a\u00020,2\u0006\u0010X\u001a\u00020*2\u0006\u0010T\u001a\u00020U2\u0006\u0010Y\u001a\u000203H\u0002J\u000e\u0010[\u001a\u00020,2\u0006\u0010\\\u001a\u00020PJ&\u0010]\u001a\u0002032\u0016\u0010M\u001a\u0012\u0012\u0004\u0012\u00020K0Jj\u0008\u0012\u0004\u0012\u00020K`L2\u0006\u0010^\u001a\u00020UJ\u0010\u0010_\u001a\u00020,2\u0006\u0010`\u001a\u00020UH\u0016R\u0018\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;",
        "Lcom/hp/pregnancy/lite/profile/options/factory/OnItemRemoveCallBack;",
        "weakFragmentActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "dueDateDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "headerSectionFactory",
        "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;",
        "offersSectionFactory",
        "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;",
        "settingsFactory",
        "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;",
        "supportSectionFactory",
        "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;",
        "pregnancySectionFactory",
        "Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;",
        "accountSectionFactory",
        "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;",
        "privacyAndSecuritySectionFactory",
        "Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;",
        "profileAboutSectionFactory",
        "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;",
        "footerSectionFactory",
        "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;",
        "commonRemoteConfig",
        "Lcom/hp/pregnancy/util/CommonRemoteConfig;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;Lcom/hp/pregnancy/util/CommonRemoteConfig;)V",
        "getPregnancyAppUtils",
        "()Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getDueDateDataSource",
        "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "setDueDateDataSource",
        "(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V",
        "profileViewModel",
        "Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;",
        "initialize",
        "",
        "setEmailPreferenceClickCallback",
        "callback",
        "Lkotlin/Function0;",
        "getString",
        "",
        "stringResId",
        "",
        "updateDueDateRelatedMenuItems",
        "date",
        "Ljava/util/Date;",
        "updateSwitches",
        "onUserProfilePhotoSave",
        "imageArray",
        "",
        "updateHeader",
        "clearBirthDate",
        "updateBirthDateChange",
        "setDueDate",
        "dueDate",
        "getDueDateText",
        "removeProfilePhoto",
        "toggleOffPregnancyLoss",
        "toggleOffBabyBorn",
        "checkForPregnancyLossAndUpdate",
        "setBirthDate",
        "birthDate",
        "setCroppedImage",
        "imageByteArray",
        "createProfileOptions",
        "Ljava/util/ArrayList;",
        "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
        "Lkotlin/collections/ArrayList;",
        "profileOptionsList",
        "showHideProfilePregnancyItems",
        "isPregLoss",
        "",
        "context",
        "Landroid/content/Context;",
        "showHideProfileItem",
        "profileItemId",
        "Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;",
        "previousProfileItemId",
        "showItemsOnDisablePloss",
        "_viewModel",
        "profileItemsCount",
        "hideItemsOnEnablePloss",
        "showHideHealthCareCoverageField",
        "toShowField",
        "itemIdToItemIndex",
        "profileItem",
        "onItemRemoved",
        "itemId",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public final c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public d:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

.field public final e:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

.field public final f:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;

.field public final g:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;

.field public final h:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;

.field public final i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

.field public final j:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;

.field public final k:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;

.field public final l:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;

.field public final m:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;

.field public final n:Lcom/hp/pregnancy/util/CommonRemoteConfig;

.field public o:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;Lcom/hp/pregnancy/util/CommonRemoteConfig;)V
    .locals 1

    const-string v0, "pregnancyAppUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDateDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerSectionFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offersSectionFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportSectionFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancySectionFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountSectionFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyAndSecuritySectionFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileAboutSectionFactory"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerSectionFactory"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonRemoteConfig"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->b:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->d:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->e:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->f:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->g:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->h:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->j:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->k:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;

    iput-object p12, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->l:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;

    iput-object p13, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->m:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;

    iput-object p14, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->n:Lcom/hp/pregnancy/util/CommonRemoteConfig;

    return-void
.end method

.method public static synthetic n(Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->o:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->e0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->h(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)I

    move-result p1

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->e0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->q0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->e0()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->U()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->Z()Landroidx/databinding/ObservableField;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f140678

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->BABY_BORN_BIRTHDATE_ITEM:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    sget-object v1, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->BABY_BORN_TOGGLE:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->q(ZLcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "profileOptionsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->e:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;->l(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->R(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->f:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;->k(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->g:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;->o(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->g:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;->w()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->z(Lcom/hp/pregnancy/lite/profile/options/factory/OnItemRemoveCallBack;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->j:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;->u(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->n:Lcom/hp/pregnancy/util/CommonRemoteConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CommonRemoteConfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ru"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->h:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;->j(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->k:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->Y()Lcom/hp/pregnancy/lite/profile/ExportDataCallback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;->j(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/profile/ExportDataCallback;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->l:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;->l(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->m:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;->j(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    :cond_1
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/UserUtils;->a:Lcom/hp/pregnancy/util/UserUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->b:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->d:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/UserUtils;->b(Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->e0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->h(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)I

    move-result p2

    if-ltz p2, :cond_0

    if-ge p2, p3, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->e0()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->q0(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V
    .locals 1

    const-string v0, "profileViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->o:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->e:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;->h(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->f:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileOffersSectionFactory;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->h(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->h:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->h(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->h(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->j:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;->h(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->k:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->h(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->m:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->h(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    return-void
.end method

.method public final h(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)I
    .locals 8

    const-string v0, "profileOptionsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_0
    move-object v6, v4

    check-cast v6, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->getItemId()I

    move-result v7

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_3

    move v1, v3

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final i([B)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->e:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;->v()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->e:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    new-instance v12, Lcom/philips/uicomponent/models/base/ImageRes;

    sget-object v1, Lcom/hp/pregnancy/util/UserProfileUtils;->a:Lcom/hp/pregnancy/util/UserProfileUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/UserProfileUtils;->g()I

    move-result v2

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    move-object v4, p1

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;->w(Lcom/philips/uicomponent/models/base/ImageRes;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->e:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;->y()V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->e:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;->y()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "birthDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->Z()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final l([B)V
    .locals 13

    const-string v0, "imageByteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->e:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;->v()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->e:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    new-instance v12, Lcom/philips/uicomponent/models/base/ImageRes;

    sget-object v1, Lcom/hp/pregnancy/util/UserProfileUtils;->a:Lcom/hp/pregnancy/util/UserProfileUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/UserProfileUtils;->g()I

    move-result v2

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    move-object v4, p1

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;->w(Lcom/philips/uicomponent/models/base/ImageRes;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dueDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->b0()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->b0()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->k:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;->k()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->t(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p(Z)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->o:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->e0()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->STATE:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    invoke-virtual {p0, v1, v2}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->h(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->e0()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->HEALTH_CARE_COVERAGE:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    invoke-virtual {p0, v2, v3}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->h(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)I

    move-result v2

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "indexToaddItem "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "INdexToAdd"

    invoke-static {v3, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->j:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->e0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;->o(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->p0(I)V

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->e0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->q0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(ZLcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)V
    .locals 7

    const-string v0, "profileItemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousProfileItemId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->o:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->e0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, p2, v5}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->f(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;I)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->s(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(ZLandroid/content/Context;)V
    .locals 2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->DUE_DATE:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    sget-object v1, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->PREGNANCY_SECTION:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->q(ZLcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)V

    sget-object v1, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->DUE_DATE_CALCULATOR:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    invoke-virtual {p0, p1, v1, v0}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->q(ZLcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)V

    invoke-static {p2}, Lcom/hp/pregnancy/util/PregnancyIndiaUtilsKt;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->BABY_NAME:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    invoke-virtual {p0, p1, p2, v1}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->q(ZLcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->BABY_GENDER:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    invoke-virtual {p0, p1, p2, v1}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->q(ZLcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)V

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->BABY_NAME:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    invoke-virtual {p0, p1, v0, p2}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->q(ZLcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)V

    :goto_0
    sget-object p2, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->FIRST_CHILD:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->BABY_NAME:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->q(ZLcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)V

    sget-object p2, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->BABY_BORN_TOGGLE:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->PREGNANCY_LOSS:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->q(ZLcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->U()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->BABY_BORN_BIRTHDATE_ITEM:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    invoke-virtual {p0, p1, v0, p2}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->q(ZLcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)V

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->TELL_A_FRIEND:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    invoke-virtual {p0, p1, v0, p2}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->q(ZLcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)V

    sget-object p2, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->RATE_US:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->q(ZLcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)V

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->FIND_OUT_BABY_PLUS:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    invoke-virtual {p0, p1, v0, p2}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->q(ZLcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)V

    :cond_2
    return-void
.end method

.method public final s(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;IZ)V
    .locals 6

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->e0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->h(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->e0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->getItemId()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-ltz p2, :cond_1

    if-ge p2, p4, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->e0()Ljava/util/ArrayList;

    move-result-object v2

    move v1, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->B(ILjava/util/ArrayList;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;Z)V

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->p0(I)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->U()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->e0()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/util/DateTimeUtils;->A(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->Z()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final w(Ljava/util/Date;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->b0()Landroidx/databinding/ObservableField;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    :goto_1
    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->l(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->U()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->e0()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->o:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->e:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;->z(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->e:Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileHeaderFactory;->x()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->e0()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->U()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileOptions;->i:Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePregnancySectionFactory;->e0()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
