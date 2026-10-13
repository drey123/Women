.class public final Lio/sentry/FullyDisplayedReporter;
.super Ljava/lang/Object;
.source "FullyDisplayedReporter.java"


# static fields
.field public static final b:Lio/sentry/FullyDisplayedReporter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/FullyDisplayedReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/FullyDisplayedReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/FullyDisplayedReporter;->b:Lio/sentry/FullyDisplayedReporter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/FullyDisplayedReporter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method
