.class public final Lcom/naturalcycles/cordova/NCSentry;
.super Lcom/getcapacitor/Plugin;
.source "NCSentry.kt"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/NCSentry;",
        "Lcom/getcapacitor/Plugin;",
        "<init>",
        "()V",
        "mockError",
        "",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "load",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$RRUWTHp9vNuyVrWhVkiIeLoYJV0(Ljava/lang/String;Ljava/lang/String;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/naturalcycles/cordova/NCSentry;->load$lambda$0(Ljava/lang/String;Ljava/lang/String;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UUx7eSgwOTy8nzf7wPK2q8haoEg(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0

    invoke-static {p0, p1}, Lcom/naturalcycles/cordova/NCSentry;->load$lambda$0$0(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method private static final load$lambda$0(Ljava/lang/String;Ljava/lang/String;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, p0}, Lio/sentry/android/core/SentryAndroidOptions;->setDsn(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnvironment(Ljava/lang/String;)V

    .line 24
    const-string p0, "prod"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide p0, 0x3fc999999999999aL    # 0.2

    goto :goto_0

    :cond_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/sentry/android/core/SentryAndroidOptions;->setSampleRate(Ljava/lang/Double;)V

    .line 25
    new-instance p0, Lcom/naturalcycles/cordova/NCSentry$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/naturalcycles/cordova/NCSentry$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, p0}, Lio/sentry/android/core/SentryAndroidOptions;->setBeforeSend(Lio/sentry/SentryOptions$BeforeSendCallback;)V

    return-void
.end method

.method private static final load$lambda$0$0(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lio/sentry/SentryEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public load()V
    .locals 3

    .line 16
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->load()V

    .line 18
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCSentry;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v0

    const-string v1, "sentryDsn"

    invoke-virtual {v0, v1}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCSentry;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v1

    const-string v2, "envName"

    invoke-virtual {v1, v2}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/naturalcycles/cordova/NCSentry;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/naturalcycles/cordova/NCSentry$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1}, Lcom/naturalcycles/cordova/NCSentry$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V

    return-void
.end method

.method public final mockError(Lcom/getcapacitor/PluginCall;)V
    .locals 0
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string p1, "oh la la"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
