.class public final Lcom/moengage/pushbase/internal/action/RedirectionHandler;
.super Ljava/lang/Object;
.source "RedirectionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/action/RedirectionHandler;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "getDeepLink",
        "Landroid/net/Uri;",
        "pushPayload",
        "Landroid/os/Bundle;",
        "handleNonDefaultClickAction",
        "",
        "activity",
        "Landroid/app/Activity;",
        "payload",
        "inflateDeeplink",
        "onHandleRedirection",
        "pushbase_release"
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
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 48
    const-string p1, "PushBase_8.1.0_RedirectionHandler"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getDeepLink(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 1

    .line 112
    const-string p0, "moe_webUrl"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->getEncodedDeepLinkString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "parse(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 121
    :cond_0
    const-string p0, "gcm_webUrl"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 125
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/UtilsKt;->addPayloadToUri(Landroid/net/Uri$Builder;Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final handleNonDefaultClickAction(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .line 131
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 132
    const-string v1, "moe_navAction"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/moengage/pushbase/model/action/NavigationAction;

    if-eqz p2, :cond_e

    .line 134
    iget-object v1, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationType:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 135
    :cond_0
    iget-object v1, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationUrl:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$2;

    invoke-direct {v1, p0, p2}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$2;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;Lcom/moengage/pushbase/model/action/NavigationAction;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 142
    iget-object v1, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationType:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x18e366e9

    if-eq v2, v3, :cond_8

    const v3, 0x2572cb06

    if-eq v2, v3, :cond_5

    const v3, 0x6a04f99b

    if-eq v2, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v2, "richLanding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 159
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->canUseWebView(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v2, "gcm_webUrl"

    .line 163
    iget-object v3, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationUrl:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 166
    :cond_4
    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$4;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$4;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 142
    :cond_5
    const-string v2, "deepLink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 148
    :cond_6
    iget-object v1, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->getEncodedDeepLinkString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 150
    iget-object v2, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->keyValuePair:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->keyValuePair:Landroid/os/Bundle;

    const-string v3, "keyValuePair"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/moengage/pushbase/internal/UtilsKt;->addPayloadToUri(Landroid/net/Uri$Builder;Landroid/os/Bundle;)V

    .line 153
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$3;

    invoke-direct {v2, p0, v1}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$3;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;Landroid/net/Uri;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 155
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v1, v2

    goto :goto_2

    .line 142
    :cond_8
    const-string v2, "screenName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    .line 145
    :cond_9
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationUrl:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 170
    :cond_a
    :goto_0
    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$5;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$5;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_b

    return-void

    .line 173
    :cond_b
    iget-object v2, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->keyValuePair:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    iget-object v2, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->keyValuePair:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 174
    iget-object p2, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->keyValuePair:Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 177
    :cond_c
    iget-object p2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/config/NotificationConfig;->isBuildingBackStackEnabled()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 178
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$6;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$6;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 179
    invoke-static {v0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    return-void

    .line 182
    :cond_d
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 137
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$1;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 185
    iget-object p2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$7;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$handleNonDefaultClickAction$7;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final inflateDeeplink(Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 9

    .line 100
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->getDeepLink(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    .line 102
    const-string v1, "gcm_webNotification"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 103
    const-string v1, "gcm_notificationType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/internal/action/RedirectionHandler$inflateDeeplink$1;

    invoke-direct {v1, p0, v0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$inflateDeeplink$1;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;Landroid/net/Uri;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 105
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 106
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 107
    new-instance v0, Lcom/moengage/pushbase/internal/action/ClickHandler;

    iget-object p0, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/action/ClickHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/action/ClickHandler;->getClickIntentFlags$pushbase_release(Landroid/os/Bundle;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onHandleRedirection(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$1;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->getLauncherActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 54
    :try_start_0
    const-string v0, "moe_isDefaultAction"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->handleNonDefaultClickAction(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$2;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$2;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    const-string v0, "gcm_notificationType"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 66
    :cond_1
    const-string v3, "gcm_webNotification"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$3;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$3;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 68
    invoke-direct {p0, p2, p1}, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->inflateDeeplink(Landroid/os/Bundle;Landroid/app/Activity;)V

    return-void

    .line 72
    :cond_2
    const-string v0, "gcm_activityName"

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 75
    :cond_3
    new-instance v3, Landroid/content/Intent;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_4
    :goto_0
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_5

    goto/16 :goto_3

    .line 80
    :cond_5
    const-string v0, "FROM_BACKGROUND"

    sget-object v4, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {v4}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    invoke-virtual {v3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 82
    new-instance v0, Lcom/moengage/pushbase/internal/action/ClickHandler;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v2}, Lcom/moengage/pushbase/internal/action/ClickHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p2}, Lcom/moengage/pushbase/internal/action/ClickHandler;->getClickIntentFlags$pushbase_release(Landroid/os/Bundle;)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    iget-object p2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/config/NotificationConfig;->isBuildingBackStackEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 84
    iget-object p2, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$4;

    invoke-direct {p2, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$4;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 85
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p2

    const-string v0, "create(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2, v3}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    return-void

    .line 88
    :cond_6
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 63
    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 92
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/RedirectionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v4, p2

    check-cast v4, Ljava/lang/Throwable;

    new-instance p2, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$5;

    invoke-direct {p2, p0}, Lcom/moengage/pushbase/internal/action/RedirectionHandler$onHandleRedirection$5;-><init>(Lcom/moengage/pushbase/internal/action/RedirectionHandler;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v1, :cond_8

    .line 95
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_3
    return-void
.end method
