.class public final Lcom/moe/pushlibrary/activities/MoEActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "MoEActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moe/pushlibrary/activities/MoEActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "()V",
        "tag",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 41
    const-string v0, "Core_MoEActivity"

    iput-object v0, p0, Lcom/moe/pushlibrary/activities/MoEActivity;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/moe/pushlibrary/activities/MoEActivity;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 45
    const-string v0, "gcm_webUrl"

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/moe/pushlibrary/activities/MoEActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->canUseWebView(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 48
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$1;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/moe/pushlibrary/activities/MoEActivity;->finish()V

    return-void

    .line 52
    :cond_0
    sget p1, Lcom/moengage/core/R$layout;->activity_moe_rich_landing:I

    invoke-virtual {p0, p1}, Lcom/moe/pushlibrary/activities/MoEActivity;->setContentView(I)V

    .line 53
    sget p1, Lcom/moengage/core/R$id;->moeRichLandingWebView:I

    invoke-virtual {p0, p1}, Lcom/moe/pushlibrary/activities/MoEActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    .line 54
    invoke-virtual {p0}, Lcom/moe/pushlibrary/activities/MoEActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    const-string v2, "isEmbeddedWebView"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 67
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3;

    invoke-direct {v3, p0, v1}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$3;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;Z)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v2}, Lcom/moengage/core/internal/global/GlobalCache;->getJsConfig()Lcom/moengage/core/config/JavaScriptConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/JavaScriptConfig;->isJavaScriptEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 70
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 71
    new-instance v0, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;

    invoke-direct {v0, v1, p0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;-><init>(ZLcom/moe/pushlibrary/activities/MoEActivity;)V

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    .line 62
    :cond_3
    :goto_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$2;

    invoke-direct {p1, p0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$2;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/moe/pushlibrary/activities/MoEActivity;->finish()V

    return-void

    .line 56
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/moe/pushlibrary/activities/MoEActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 90
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$5;

    invoke-direct {p1, p0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$5;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 91
    sget-object v7, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$6;

    invoke-direct {p1, p0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$6;-><init>(Lcom/moe/pushlibrary/activities/MoEActivity;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lcom/moe/pushlibrary/activities/MoEActivity;->finish()V

    return-void
.end method
