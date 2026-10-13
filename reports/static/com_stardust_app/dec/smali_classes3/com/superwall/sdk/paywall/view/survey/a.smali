.class public final synthetic Lcom/superwall/sdk/paywall/view/survey/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lcom/superwall/sdk/config/models/Survey;

.field public final synthetic d:Lcom/superwall/sdk/config/models/SurveyOption;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic i:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

.field public final synthetic j:Lcom/superwall/sdk/dependencies/TriggerFactory;

.field public final synthetic k:Lcom/superwall/sdk/paywall/view/PaywallView;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroidx/appcompat/app/b;Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p9, p0, Lcom/superwall/sdk/paywall/view/survey/a;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/survey/a;->c:Lcom/superwall/sdk/config/models/Survey;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/superwall/sdk/paywall/view/survey/a;->d:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/survey/a;->e:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/superwall/sdk/paywall/view/survey/a;->i:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/superwall/sdk/paywall/view/survey/a;->j:Lcom/superwall/sdk/dependencies/TriggerFactory;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/superwall/sdk/paywall/view/survey/a;->k:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/superwall/sdk/paywall/view/survey/a;->l:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/survey/a;->m:Landroidx/appcompat/app/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v8, p0, Lcom/superwall/sdk/paywall/view/survey/a;->m:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/superwall/sdk/paywall/view/survey/a;->j:Lcom/superwall/sdk/dependencies/TriggerFactory;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/superwall/sdk/paywall/view/survey/a;->k:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/view/survey/a;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/survey/a;->c:Lcom/superwall/sdk/config/models/Survey;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/survey/a;->d:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/survey/a;->e:Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/survey/a;->i:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/superwall/sdk/paywall/view/survey/a;->l:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->f(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Landroid/widget/EditText;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/b;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
