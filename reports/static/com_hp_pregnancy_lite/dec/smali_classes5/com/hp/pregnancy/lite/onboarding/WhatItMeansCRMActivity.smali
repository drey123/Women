.class public Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;
.super Lcom/hp/pregnancy/base/PregnancyActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hp/config/DPRemoteConfig$Callback;


# instance fields
.field public P0:Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;

.field public Q0:Lcom/hp/pregnancy/util/PreferencesManager;

.field public R0:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;-><init>()V

    return-void
.end method

.method public static synthetic F1(Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->S1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic G1(Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->R1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic H1(Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->L1()V

    return-void
.end method

.method public static bridge synthetic I1(Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->P1()V

    return-void
.end method

.method public static bridge synthetic J1(Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->T1(Ljava/lang/String;)V

    return-void
.end method

.method private L1()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    :cond_0
    return-void
.end method

.method private Q1()V
    .locals 6

    const/16 v0, 0x8

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->P0:Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;->E:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->H:Lcom/hp/pregnancy/customviews/CircleImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->P0:Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;->I:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->y0(Landroidx/appcompat/widget/Toolbar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "WhatItMeansCRMActivity"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->P0:Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;->I:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lom4;

    invoke-direct {v2, p0}, Lom4;-><init>(Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->M1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_profile_screen"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->P0:Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;->E:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1403aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1404ab

    const v3, 0x7f140591

    const v4, 0x7f1401e7

    if-eqz v1, :cond_2

    const-string v5, "SingleConsentScreen"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "from_crm_popup"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->K1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->P0:Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;->D:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->P0:Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const-string v5, "profile"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->K1(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->P0:Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;->D:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->P0:Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->P0:Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->P0:Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;->D:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->K1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->P0:Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;->D:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->P0:Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->P0:Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final K1(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->P0:Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;->H:Lcom/hp/pregnancy/util/CustomWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->P0:Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;->H:Lcom/hp/pregnancy/util/CustomWebView;

    new-instance v1, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity$1;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CTA:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public M1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "screen_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final N1()V
    .locals 3

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/config/DPRemoteConfig;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->M1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingleConsentScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CRM_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/PregnancyActivity;->s1(Ljava/util/Date;)V

    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->U1()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/hp/config/DPRemoteConfig;->d(Lcom/hp/config/DPRemoteConfig$Callback;Z)V

    :goto_1
    return-void
.end method

.method public final O1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "screen_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->R0:Landroid/content/Intent;

    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->W1(Landroid/content/Intent;I)V

    return-void
.end method

.method public final P1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/hp/pregnancy/customviews/ProgressDialog;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/customviews/ProgressDialog;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/customviews/ProgressDialog;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {v0}, Lcom/hp/pregnancy/customviews/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final synthetic R1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->onBackPressed()V

    return-void
.end method

.method public final synthetic S1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "action://show-privacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1405ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->P0:Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;->H:Lcom/hp/pregnancy/util/CustomWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->c0(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/hp/pregnancy/lite/WebScreenActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Heading"

    const v2, 0x7f1405ea

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/hp/pregnancy/constants/CommonConstants;->URL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1405ee

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->PRIVACY_POLICY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnalyticsScreen"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final U1()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->R0:Landroid/content/Intent;

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->W1(Landroid/content/Intent;I)V

    invoke-static {}, Lcom/hp/pregnancy/util/daryl/DeprecatedGamViewModel;->D()V

    return-void
.end method

.method public final V1()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->M1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->Q0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CRM_CADENCE_POPUP:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W1(Landroid/content/Intent;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->V1()V

    const-string v0, "optInMK"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->V1()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->R0:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a014a

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->N1()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0689

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->O1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v0, "256"

    invoke-direct {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->INFORMATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->SUPPORT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CRM_OPT_IN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    const p1, 0x7f0d005c

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->P0:Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->Q0:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/lite/databinding/CrmWhatMeansActivityBinding;->d0(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->Q1()V

    return-void
.end method

.method public x(Z)V
    .locals 3

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hp/config/DPRemoteConfig;->z(Lcom/hp/config/DPRemoteConfig$Callback;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;->U1()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to fetch crmEnabled4 from firebase"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14088d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpm4;

    invoke-direct {v2, p0}, Lpm4;-><init>(Lcom/hp/pregnancy/lite/onboarding/WhatItMeansCRMActivity;)V

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlert(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
