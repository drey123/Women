.class Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;
.super Ljava/lang/ThreadLocal;
.source "SentryRandom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/SentryRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SentryRandomThreadLocal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lio/sentry/util/Random;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/util/SentryRandom$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lio/sentry/util/Random;
    .locals 0

    .line 34
    new-instance p0, Lio/sentry/util/Random;

    invoke-direct {p0}, Lio/sentry/util/Random;-><init>()V

    return-object p0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;->initialValue()Lio/sentry/util/Random;

    move-result-object p0

    return-object p0
.end method
