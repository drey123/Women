.class Lcom/hp/pregnancy/survey/SurveyManager$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/survey/SurveyManager;->C(Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic e:Lcom/hp/pregnancy/survey/SurveyManager;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/survey/SurveyManager;ZLandroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/survey/SurveyManager$1;->e:Lcom/hp/pregnancy/survey/SurveyManager;

    iput-object p3, p0, Lcom/hp/pregnancy/survey/SurveyManager$1;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager$1;->d:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "143"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DISMISSED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SURVEY:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SURVEY_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v2, p0, Lcom/hp/pregnancy/survey/SurveyManager$1;->e:Lcom/hp/pregnancy/survey/SurveyManager;

    invoke-virtual {v2}, Lcom/hp/pregnancy/survey/SurveyManager;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager$1;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->v(Landroid/content/Context;)Lcom/hp/pregnancy/survey/SurveyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->P()V

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager$1;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->v(Landroid/content/Context;)Lcom/hp/pregnancy/survey/SurveyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->U()V

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager$1;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->v(Landroid/content/Context;)Lcom/hp/pregnancy/survey/SurveyManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/survey/SurveyManager;->R(Z)V

    invoke-virtual {p0, v1}, Landroidx/activity/OnBackPressedCallback;->j(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/survey/SurveyManager$1;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
