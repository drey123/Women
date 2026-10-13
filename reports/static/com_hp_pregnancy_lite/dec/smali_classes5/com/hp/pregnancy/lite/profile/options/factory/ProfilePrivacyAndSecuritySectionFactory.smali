.class public final Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;
.super Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00132\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;",
        "Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "context",
        "Landroid/content/Context;",
        "profileDataSectionInteractor",
        "Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;",
        "singleConsentAnalyticsUtil",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;",
        "<init>",
        "(Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;)V",
        "getPregnancyAppUtils",
        "()Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "getContext",
        "()Landroid/content/Context;",
        "getProfileDataSectionInteractor",
        "()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;",
        "createItems",
        "",
        "profileOptionsList",
        "Ljava/util/ArrayList;",
        "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
        "Lkotlin/collections/ArrayList;",
        "exportDataCallback",
        "Lcom/hp/pregnancy/lite/profile/ExportDataCallback;",
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
.field public final e:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

.field public final h:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;)V
    .locals 1

    const-string v0, "pregnancyAppUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileDataSectionInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleConsentAnalyticsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;->e:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;->g:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;->h:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    return-void
.end method


# virtual methods
.method public final j(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/profile/ExportDataCallback;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "profileOptionsList"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v2, 0x7f1405ed

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->b(Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;Ljava/util/ArrayList;IZIILjava/lang/Object;)V

    new-instance v0, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    const v1, 0x7f1405be

    invoke-virtual {v7, v1}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->f(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;->g:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->r()Landroid/view/View$OnClickListener;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const v11, 0x7f0802a6

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->a:Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    const v1, 0x7f1402b8

    invoke-virtual {v7, v1}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->f(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;->g:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->p()Landroid/view/View$OnClickListener;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const v11, 0x7f0802a6

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;->h:Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NOT_ASKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->m(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    const v1, 0x7f140314

    invoke-virtual {v7, v1}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->f(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;->g:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->q(Lcom/hp/pregnancy/lite/profile/ExportDataCallback;)Landroid/view/View$OnClickListener;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const v11, 0x7f080288

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    const v1, 0x7f140635

    invoke-virtual {v7, v1}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->f(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;->g:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->s()Landroid/view/View$OnClickListener;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const v11, 0x7f0802b5

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    const v1, 0x7f14023a

    invoke-virtual {v7, v1}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->f(I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v7, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;->g:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;->o()Landroid/view/View$OnClickListener;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const v18, 0x7f0802af

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final k()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfilePrivacyAndSecuritySectionFactory;->g:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileDataSectionInteractor;

    return-object v0
.end method
