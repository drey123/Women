.class public Lcom/hp/pregnancy/util/SharingWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hp/pregnancy/util/SharingWrapper;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/util/SharingWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hp/pregnancy/util/ShareChooserReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->c()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v2

    const-string v3, "AnalyticsCategory"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "AnalyticsAction"

    invoke-virtual {p2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->b()Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Analytics_Name_DATA"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Analytics_Value_DATA"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->C()I

    move-result v2

    invoke-static {v0, p2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140678

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/activity/result/ActivityResultLauncher;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "image/*"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p2, "text/*"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p2, 0x10200000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_2

    const-string p2, "android.intent.extra.TEXT"

    if-eqz p5, :cond_1

    :try_start_1
    new-instance p4, Landroid/text/SpannableString;

    invoke-static {p3}, Lcom/hp/pregnancy/util/CommonUtilsKt;->g(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-direct {p4, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0, p6}, Lcom/hp/pregnancy/util/SharingWrapper;->f(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-class p2, Lcom/hp/pregnancy/util/SharingWrapper;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public c(Landroidx/activity/result/ActivityResultLauncher;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "android.intent.extra.TEXT"

    if-eqz p5, :cond_0

    :try_start_1
    new-instance p5, Landroid/text/SpannableString;

    invoke-static {p3}, Lcom/hp/pregnancy/util/CommonUtilsKt;->g(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-direct {p5, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p3, "android.intent.extra.STREAM"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0, p6}, Lcom/hp/pregnancy/util/SharingWrapper;->f(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-class p2, Lcom/hp/pregnancy/util/SharingWrapper;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public d(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p3}, Lcom/hp/pregnancy/util/SharingWrapper;->a(Landroid/content/Intent;Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)Landroid/content/Intent;

    move-result-object p2

    iget-object p3, p0, Lcom/hp/pregnancy/util/SharingWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public e(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;ZLcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "android.intent.extra.TEXT"

    if-eqz p4, :cond_0

    :try_start_1
    new-instance p4, Landroid/text/SpannableString;

    invoke-static {p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->g(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-direct {p4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, p1, v0, p5}, Lcom/hp/pregnancy/util/SharingWrapper;->f(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-class p2, Lcom/hp/pregnancy/util/SharingWrapper;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public f(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/SharingWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/util/SharingWrapper;->a(Landroid/content/Intent;Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;Landroid/content/Intent;Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/SharingWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/util/SharingWrapper;->a(Landroid/content/Intent;Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
