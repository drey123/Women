.class public final synthetic Lcom/superwall/sdk/paywall/view/survey/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lcom/superwall/sdk/config/models/Survey;

.field public final synthetic d:I

.field public final synthetic e:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

.field public final synthetic i:Lcom/superwall/sdk/dependencies/TriggerFactory;

.field public final synthetic j:Lcom/superwall/sdk/paywall/view/PaywallView;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLcom/superwall/sdk/config/models/Survey;ILcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/superwall/sdk/paywall/view/survey/c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/survey/c;->c:Lcom/superwall/sdk/config/models/Survey;

    .line 7
    .line 8
    iput p3, p0, Lcom/superwall/sdk/paywall/view/survey/c;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/superwall/sdk/paywall/view/survey/c;->e:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/superwall/sdk/paywall/view/survey/c;->i:Lcom/superwall/sdk/dependencies/TriggerFactory;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/superwall/sdk/paywall/view/survey/c;->j:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/superwall/sdk/paywall/view/survey/c;->k:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/survey/c;->c:Lcom/superwall/sdk/config/models/Survey;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/survey/c;->e:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/survey/c;->i:Lcom/superwall/sdk/dependencies/TriggerFactory;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/view/survey/c;->a:Z

    .line 8
    .line 9
    iget v2, p0, Lcom/superwall/sdk/paywall/view/survey/c;->d:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/paywall/view/survey/c;->j:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/superwall/sdk/paywall/view/survey/c;->k:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->e(ZLcom/superwall/sdk/config/models/Survey;ILcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
