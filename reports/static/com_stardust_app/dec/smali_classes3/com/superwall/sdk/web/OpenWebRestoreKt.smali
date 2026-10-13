.class public final Lcom/superwall/sdk/web/OpenWebRestoreKt;
.super Ljava/lang/Object;
.source "OpenWebRestore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "openRestoreOnWeb",
        "",
        "Lcom/superwall/sdk/Superwall;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final openRestoreOnWeb(Lcom/superwall/sdk/Superwall;)V
    .locals 11
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getWebToAppConfig()Lcom/superwall/sdk/models/config/WebToAppConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getActivityProvider()Lcom/superwall/sdk/misc/ActivityProvider;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/superwall/sdk/misc/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/WebToAppConfig;->getRestoreAccesUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "android.intent.action.VIEW"

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 72
    .line 73
    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 74
    .line 75
    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->webEntitlements:Lcom/superwall/sdk/logger/LogScope;

    .line 76
    .line 77
    const/16 v9, 0x18

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const-string v6, "Configuration not available - cannot restore purchases"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
