.class public final synthetic Lcom/superwall/sdk/paywall/view/survey/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/config/models/Survey;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/b;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

.field public final synthetic l:Lcom/superwall/sdk/dependencies/TriggerFactory;

.field public final synthetic m:Lcom/superwall/sdk/paywall/view/PaywallView;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/config/models/Survey;Lcom/google/android/material/bottomsheet/b;Ljava/util/ArrayList;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/survey/b;->a:Lcom/superwall/sdk/config/models/Survey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/survey/b;->c:Lcom/google/android/material/bottomsheet/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/survey/b;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/superwall/sdk/paywall/view/survey/b;->e:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/superwall/sdk/paywall/view/survey/b;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/superwall/sdk/paywall/view/survey/b;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/superwall/sdk/paywall/view/survey/b;->k:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/superwall/sdk/paywall/view/survey/b;->l:Lcom/superwall/sdk/dependencies/TriggerFactory;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/superwall/sdk/paywall/view/survey/b;->m:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/survey/b;->a:Lcom/superwall/sdk/config/models/Survey;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/survey/b;->c:Lcom/google/android/material/bottomsheet/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/survey/b;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/survey/b;->e:Landroid/app/Activity;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/superwall/sdk/paywall/view/survey/b;->j:Z

    .line 10
    .line 11
    iget-object v6, p0, Lcom/superwall/sdk/paywall/view/survey/b;->k:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/survey/b;->i:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/superwall/sdk/paywall/view/survey/b;->l:Lcom/superwall/sdk/dependencies/TriggerFactory;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/superwall/sdk/paywall/view/survey/b;->m:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    move-object/from16 v10, p2

    .line 21
    .line 22
    move/from16 v11, p3

    .line 23
    .line 24
    move-wide/from16 v12, p4

    .line 25
    .line 26
    invoke-static/range {v0 .. v13}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->c(Lcom/superwall/sdk/config/models/Survey;Lcom/google/android/material/bottomsheet/b;Ljava/util/ArrayList;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
