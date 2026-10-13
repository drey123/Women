.class public final Lcom/hp/pregnancy/survey/TakeSurveyFragment$handleOnBackPress$1$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/survey/TakeSurveyFragment;->F4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hp/pregnancy/survey/TakeSurveyFragment$handleOnBackPress$1$callback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
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
.field public final synthetic d:Lcom/hp/pregnancy/survey/TakeSurveyFragment;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/survey/TakeSurveyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment$handleOnBackPress$1$callback$1;->d:Lcom/hp/pregnancy/survey/TakeSurveyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 14

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment$handleOnBackPress$1$callback$1;->d:Lcom/hp/pregnancy/survey/TakeSurveyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l2()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "143"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DISMISSED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SURVEY:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SURVEY_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment$handleOnBackPress$1$callback$1;->d:Lcom/hp/pregnancy/survey/TakeSurveyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->v(Landroid/content/Context;)Lcom/hp/pregnancy/survey/SurveyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v10, v0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment$handleOnBackPress$1$callback$1;->d:Lcom/hp/pregnancy/survey/TakeSurveyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->v(Landroid/content/Context;)Lcom/hp/pregnancy/survey/SurveyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->P()V

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment$handleOnBackPress$1$callback$1;->d:Lcom/hp/pregnancy/survey/TakeSurveyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->v(Landroid/content/Context;)Lcom/hp/pregnancy/survey/SurveyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->U()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->j(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/survey/TakeSurveyFragment$handleOnBackPress$1$callback$1;->d:Lcom/hp/pregnancy/survey/TakeSurveyFragment;

    iget-object v1, v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
