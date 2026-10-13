.class Lio/sentry/android/core/SentryAndroidOptions$AndroidUserFeedbackIDialogHandler;
.super Ljava/lang/Object;
.source "SentryAndroidOptions.java"

# interfaces
.implements Lio/sentry/SentryFeedbackOptions$IDialogHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SentryAndroidOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AndroidUserFeedbackIDialogHandler"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showDialog(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 1

    .line 634
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/android/core/CurrentActivityHolder;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    .line 636
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object p0

    .line 637
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    .line 638
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 639
    const-string v0, "Cannot show user feedback dialog, no activity is available. Make sure to call SentryAndroid.init() in your Application.onCreate() method."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 646
    :cond_0
    new-instance v0, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;

    invoke-direct {v0, p0}, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 647
    invoke-virtual {v0, p1}, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;->associatedEventId(Lio/sentry/protocol/SentryId;)Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;

    move-result-object p0

    .line 648
    invoke-virtual {p0, p2}, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;->configurator(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;

    move-result-object p0

    .line 649
    invoke-virtual {p0}, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;->create()Lio/sentry/android/core/SentryUserFeedbackDialog;

    move-result-object p0

    .line 650
    invoke-virtual {p0}, Lio/sentry/android/core/SentryUserFeedbackDialog;->show()V

    return-void
.end method
