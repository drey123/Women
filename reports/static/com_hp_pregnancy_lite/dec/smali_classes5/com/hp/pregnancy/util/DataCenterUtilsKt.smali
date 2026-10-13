.class public final Lcom/hp/pregnancy/util/DataCenterUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0016\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0008\u001a\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u001a\u0010\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u001aB\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\"\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0018`\u0019\u001a\u001e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006\u001a\u001e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u001a\u0016\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006\u001a\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u001a\u0016\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u0016\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u0016\u0010 \u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u0016\u0010!\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u0016\u0010\"\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001\u001a&\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00120$j\u0008\u0012\u0004\u0012\u00020\u0012`%2\u0006\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020(\u001a\u0016\u0010)\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0012\u001a\u001e\u0010*\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0012\u001a>\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u00120$j\u0008\u0012\u0004\u0012\u00020\u0012`%2\u0006\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u0012\u001a4\u00104\u001a\u00020\n2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0012062\u0006\u00102\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u0012\u001a,\u00108\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u00109\u001a\u00020:2\u0008\u0008\u0002\u0010;\u001a\u00020<2\u0008\u0008\u0002\u0010=\u001a\u00020\u0001\u001a\u0016\u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u0006\u001a\u0016\u0010B\u001a\u00020\u00122\u0006\u0010A\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u0001\u001a\u001c\u0010D\u001a\u00020\n2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u0012062\u0006\u0010F\u001a\u00020\u0012\u001a\u0014\u0010G\u001a\u00020\n2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001206\u001a\u0016\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u00062\u0006\u0010J\u001a\u00020K\u00a8\u0006L"
    }
    d2 = {
        "isAccountORDataDeletionIsInProgress",
        "",
        "user",
        "Lcom/parse/ParseUser;",
        "isDeletionInProgress",
        "activityContext",
        "Landroidx/fragment/app/FragmentActivity;",
        "isDeleteAccount",
        "Landroid/content/Context;",
        "showDataCenterContainerFromUDILogin",
        "",
        "udiBinding",
        "Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;",
        "showDataCenterContainerFromOldLogin",
        "binding",
        "Landroidx/databinding/ViewDataBinding;",
        "requestParseCloud",
        "requestCode",
        "",
        "callback",
        "Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;",
        "activity",
        "params",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "updateCurrentUser",
        "getConfirmCancelScreenDataModel",
        "Lcom/hp/pregnancy/datacenter/RequestActionDataModel;",
        "secondScreenTitle",
        "getDeleteFlowFirstScreenDataModel",
        "getHeader",
        "getBody",
        "getFirstCtaText",
        "getSecondCtaText",
        "getTypeForAnalytics",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "appAbbreviation",
        "deleteDataAccountViewModel",
        "Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;",
        "getTitleText",
        "getMessage",
        "appName",
        "sendFailureAnalyticsEvent",
        "category",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;",
        "action",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;",
        "typeList",
        "errorReason",
        "tagId",
        "sendFailureEvent",
        "type",
        "",
        "tagID",
        "doLogout",
        "logoutUtils",
        "Lcom/hp/pregnancy/util/LogoutUtils;",
        "logoutFlow",
        "Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;",
        "isFromEmailVerification",
        "getMessageForDialog",
        "selectedAppModel",
        "Lcom/hp/pregnancy/datacenter/SelectedAppModel;",
        "it",
        "getDeletionDescription",
        "deleteAccount",
        "sendDeleteTag",
        "appTypes",
        "result",
        "sendFailedTag",
        "showCancelDataDeleteScreen",
        "fragmentActivity",
        "dataCenterScreensContainer",
        "",
        "PregnancyLite_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final A(Ljava/util/List;)V
    .locals 14

    const-string v0, "appTypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "378"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DELETED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NO_INTERNET_CONNECTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public static final B(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->C(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final C(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    const-string v3, "category"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    move-object v4, p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorReason"

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tagID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v3, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public static final D(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 3

    const-string v0, "fragmentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;->n1:Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment$Companion;

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v1

    const-string v2, "getCurrentUser(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->s(Lcom/parse/ParseUser;Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment$Companion;->b(ZZ)Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;

    move-result-object v0

    const-string v1, "is_from_login_screen"

    invoke-static {p0, v0, p1, v1, v2}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->o(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final E(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->V:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->N:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->L:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->I:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final F(Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityUdiLoginSignupScreenBinding;->E:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final G(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hp/pregnancy/util/DataCenterUtilsKt$updateCurrentUser$2;

    invoke-direct {v1, p1, p0}, Lcom/hp/pregnancy/util/DataCenterUtilsKt$updateCurrentUser$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->fetchInBackground(Lcom/parse/GetCallback;)V

    :cond_0
    return-void
.end method

.method public static final H(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CancelAppDataDeletion"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "optInDB"

    invoke-virtual {p2, v1, v0}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lzh0;

    invoke-direct {v0, p0, p1}, Lzh0;-><init>(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p2, v0}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->G(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final I(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;Lcom/parse/ParseException;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->G(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0, p2}, Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;->s(Lcom/parse/ParseException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->x(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->I(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/loader/LoaderFragment;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->g(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/loader/LoaderFragment;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic d(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->w(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static final e(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V
    .locals 7

    const-string v0, "logoutUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p0, :cond_2

    sget-object v1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadingDialog"

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lyh0;

    invoke-direct {v1, p0, v0}, Lyh0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V

    invoke-virtual {p1, v1, p2, p3}, Lcom/hp/pregnancy/util/LogoutUtils;->W(Lcom/parse/LogOutCallback;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->showNetworkAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic f(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    sget-object p2, Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;->Onboarding:Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->e(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/util/LogoutUtils$LogoutFlow;Z)V

    return-void
.end method

.method public static final g(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/loader/LoaderFragment;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->c4()V

    :cond_0
    return-void
.end method

.method public static final h(Landroidx/fragment/app/FragmentActivity;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140237

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/util/UdiUtilsKt;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f140868

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static final i(Landroidx/fragment/app/FragmentActivity;Z)Lcom/hp/pregnancy/datacenter/RequestActionDataModel;
    .locals 11

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140200

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140201

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_0

    const v0, 0x7f1401ff

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f14026b

    goto :goto_0

    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    new-instance v0, Lcom/hp/pregnancy/datacenter/RequestActionDataModel;

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->y(Landroidx/fragment/app/FragmentActivity;Z)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f14026f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "getString(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140203

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080135

    const/4 v9, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/hp/pregnancy/datacenter/RequestActionDataModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static final j(Landroidx/fragment/app/FragmentActivity;Z)Lcom/hp/pregnancy/datacenter/RequestActionDataModel;
    .locals 9

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/datacenter/RequestActionDataModel;

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->m(Landroidx/fragment/app/FragmentActivity;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->h(Landroidx/fragment/app/FragmentActivity;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->l(Landroidx/fragment/app/FragmentActivity;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->p(Landroidx/fragment/app/FragmentActivity;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, ""

    const v2, 0x7f080136

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/datacenter/RequestActionDataModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static final k(Landroidx/fragment/app/FragmentActivity;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const p1, 0x7f140035

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1400ab

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f140244

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static final l(Landroidx/fragment/app/FragmentActivity;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/util/UdiUtilsKt;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f14086c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1401b3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1401fd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static final m(Landroidx/fragment/app/FragmentActivity;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/util/UdiUtilsKt;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f140869

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f140236

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f140238

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static final n(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAbbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAllApps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "toString(...)"

    const-string v2, "\n\n"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f14023c

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f14023e

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "accountDelete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f140631

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f140632

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f14023b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f14023d

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final o(Lcom/hp/pregnancy/datacenter/SelectedAppModel;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;
    .locals 3

    const-string v0, "selectedAppModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/datacenter/SelectedAppModel;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deleteAllApps"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "getString(...)"

    if-eqz v1, :cond_0

    const p0, 0x7f140245

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "accountDelete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f140035

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/datacenter/SelectedAppModel;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f140244

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final p(Landroidx/fragment/app/FragmentActivity;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/util/UdiUtilsKt;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const p1, 0x7f14012a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1401fe

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static final q(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAbbreviation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14023f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accountDelete"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f14022c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final r(Ljava/lang/String;Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "appAbbreviation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteDataAccountViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "pplus"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PREGNANCY_APP_DATA:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    const-string p1, "bplus"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BABY_APP_DATA:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    const-string v1, "deleteAllApps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->F(Ljava/util/ArrayList;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "accountDelete"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/datacenter/DeleteDataAccountViewModel;->F(Ljava/util/ArrayList;)V

    sget-object p0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ACCOUNT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e3819c8 -> :sswitch_3
        -0x429b9478 -> :sswitch_2
        0x5998cfc -> :sswitch_1
        0x65ed60a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final s(Lcom/parse/ParseUser;Landroid/content/Context;)Z
    .locals 8

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/philips/dpudicomponent/UDIInterface;->e:Lcom/philips/dpudicomponent/UDIInterface$Companion;

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/udi/AppUdiConfigKt;->a:Landroid/net/Uri;

    new-instance v4, Lcom/hp/pregnancy/lite/parse/AppAuthStateStoreImpl;

    invoke-direct {v4}, Lcom/hp/pregnancy/lite/parse/AppAuthStateStoreImpl;-><init>()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/philips/dpudicomponent/UDIInterface$Companion;->b(Lcom/philips/dpudicomponent/UDIInterface$Companion;Landroid/content/Context;Landroid/net/Uri;Lcom/philips/dpudicomponent/IAppAuthStateStore;Lcom/philips/dpudicomponent/ParseUDIFlow;ILjava/lang/Object;)Lcom/philips/dpudicomponent/UDIInterface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/dpudicomponent/UDIInterface;->z()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "isDeleteAccount"

    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(Lcom/parse/ParseUser;Landroidx/fragment/app/FragmentActivity;)Z
    .locals 2

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->s(Lcom/parse/ParseUser;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "isPurgingPP"

    invoke-virtual {p0, p1}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final u(Ljava/lang/String;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "requestCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lxh0;

    invoke-direct {v1, p1, p2}, Lxh0;-><init>(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p0, v0, v1}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Lcom/parse/FunctionCallback;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "requestCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwh0;

    invoke-direct {v0, p1, p2, p0}, Lwh0;-><init>(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-static {p0, p3, v0}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Lcom/parse/FunctionCallback;)V

    return-void
.end method

.method public static final w(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/parse/ParseException;)V
    .locals 0

    if-nez p4, :cond_0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->H(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0, p4}, Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;->s(Lcom/parse/ParseException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final x(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/parse/ParseException;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->G(Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0, p3}, Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;->s(Lcom/parse/ParseException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final y(Landroidx/fragment/app/FragmentActivity;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f1408b0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f140202

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static final z(Ljava/util/List;Ljava/lang/String;)V
    .locals 14

    const-string v0, "appTypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "378"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DELETED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method
