.class public final synthetic Lio/sentry/android/core/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lio/sentry/android/core/DefaultAndroidEventProcessor;

.field public final synthetic c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/DefaultAndroidEventProcessor;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/j;->b:Lio/sentry/android/core/DefaultAndroidEventProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/j;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/j;->b:Lio/sentry/android/core/DefaultAndroidEventProcessor;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/android/core/DefaultAndroidEventProcessor;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/j;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/sentry/android/core/DeviceInfoUtil;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
