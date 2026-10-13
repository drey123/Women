.class public final Lcom/moengage/richnotification/internal/Evaluator;
.super Ljava/lang/Object;
.source "Evaluator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0010J)\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015J$\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J!\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u0018J!\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/Evaluator;",
        "",
        "logger",
        "Lcom/moengage/core/internal/logger/Logger;",
        "(Lcom/moengage/core/internal/logger/Logger;)V",
        "tag",
        "",
        "getCollapsedType",
        "payload",
        "Landroid/os/Bundle;",
        "getExpandedType",
        "hasMinimumText",
        "",
        "defaultText",
        "Lcom/moengage/richnotification/internal/models/DefaultText;",
        "isTemplateSupported",
        "Lcom/moengage/pushbase/model/NotificationPayload;",
        "collapsedTemplateType",
        "expandedTemplateType",
        "buildSdkVersion",
        "",
        "isTemplateSupported$rich_notification_release",
        "isTemplateSupportedOnDevice",
        "isTimerTemplate",
        "isTimerTemplate$rich_notification_release",
        "isTimerWithProgressbarTemplate",
        "isTimerWithProgressbarTemplate$rich_notification_release",
        "isValidBannerTextTemplate",
        "card",
        "Lcom/moengage/richnotification/internal/models/Card;",
        "rich-notification_release"
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
.field private final logger:Lcom/moengage/core/internal/logger/Logger;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/logger/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/Evaluator;->logger:Lcom/moengage/core/internal/logger/Logger;

    .line 32
    const-string p1, "RichPush_5.1.0_Evaluator"

    iput-object p1, p0, Lcom/moengage/richnotification/internal/Evaluator;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/Evaluator;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/richnotification/internal/Evaluator;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getCollapsedType(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9

    .line 41
    const-string v0, "collapsed"

    const/4 v1, 0x0

    .line 43
    :try_start_0
    const-string v2, "moeFeatures"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 45
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string p1, "richPush"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 51
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 52
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 55
    iget-object v2, p0, Lcom/moengage/richnotification/internal/Evaluator;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/richnotification/internal/Evaluator$getCollapsedType$1;

    invoke-direct {p1, p0}, Lcom/moengage/richnotification/internal/Evaluator$getCollapsedType$1;-><init>(Lcom/moengage/richnotification/internal/Evaluator;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method private final getExpandedType(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9

    .line 61
    const-string v0, "expanded"

    const/4 v1, 0x0

    .line 63
    :try_start_0
    const-string v2, "moeFeatures"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 64
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const-string p1, "richPush"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 69
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 70
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 73
    iget-object v2, p0, Lcom/moengage/richnotification/internal/Evaluator;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/richnotification/internal/Evaluator$getExpandedType$1;

    invoke-direct {p1, p0}, Lcom/moengage/richnotification/internal/Evaluator$getExpandedType$1;-><init>(Lcom/moengage/richnotification/internal/Evaluator;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method private final isTemplateSupportedOnDevice(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 139
    const-string p0, "timer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 140
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 141
    const-string p0, "timerWithProgressbar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 142
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/16 p0, 0x18

    if-lt p3, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final hasMinimumText(Lcom/moengage/richnotification/internal/models/DefaultText;)Z
    .locals 0

    const-string p0, "defaultText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/DefaultText;->getTitle()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/DefaultText;->getMessage()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTemplateSupported(Lcom/moengage/pushbase/model/NotificationPayload;)Z
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/richnotification/internal/Evaluator;->getCollapsedType(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/Evaluator;->getExpandedType(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/moengage/richnotification/internal/Evaluator;->isTemplateSupported$rich_notification_release(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final isTemplateSupported$rich_notification_release(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 115
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    :cond_2
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushConstantsKt;->getSUPPORTED_COLLAPSED_STATES()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    if-eqz v0, :cond_4

    .line 123
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    :cond_4
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushConstantsKt;->getSUPPORTED_EXPANDED_STATES()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 127
    :cond_5
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushConstantsKt;->getSUPPORTED_COLLAPSED_STATES()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 128
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushConstantsKt;->getSUPPORTED_EXPANDED_STATES()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/richnotification/internal/Evaluator;->isTemplateSupportedOnDevice(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    return v1
.end method

.method public final isTimerTemplate$rich_notification_release(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    const-string v0, "timerWithProgressbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 97
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :cond_3
    :goto_1
    return p0
.end method

.method public final isTimerWithProgressbarTemplate$rich_notification_release(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    const-string v0, "timerWithProgressbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 106
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :cond_3
    :goto_1
    return p0
.end method

.method public final isValidBannerTextTemplate(Lcom/moengage/richnotification/internal/models/Card;)Z
    .locals 1

    const-string p0, "card"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/richnotification/internal/models/Widget;

    .line 84
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image"

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
