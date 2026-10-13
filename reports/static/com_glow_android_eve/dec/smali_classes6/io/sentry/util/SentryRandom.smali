.class public final Lio/sentry/util/SentryRandom;
.super Ljava/lang/Object;
.source "SentryRandom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;
    }
.end annotation


# static fields
.field public static final a:Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/util/SentryRandom;->a:Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;

    .line 7
    .line 8
    return-void
.end method
