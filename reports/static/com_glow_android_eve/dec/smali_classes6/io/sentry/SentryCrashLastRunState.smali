.class public final Lio/sentry/SentryCrashLastRunState;
.super Ljava/lang/Object;
.source "SentryCrashLastRunState.java"


# static fields
.field public static final d:Lio/sentry/SentryCrashLastRunState;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/SentryCrashLastRunState;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/SentryCrashLastRunState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/SentryCrashLastRunState;->d:Lio/sentry/SentryCrashLastRunState;

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
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/SentryCrashLastRunState;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
