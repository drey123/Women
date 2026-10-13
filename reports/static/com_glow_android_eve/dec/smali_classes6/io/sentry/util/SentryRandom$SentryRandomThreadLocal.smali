.class Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;
.super Ljava/lang/ThreadLocal;
.source "SentryRandom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/SentryRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SentryRandomThreadLocal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lio/sentry/util/Random;",
        ">;"
    }
.end annotation


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
