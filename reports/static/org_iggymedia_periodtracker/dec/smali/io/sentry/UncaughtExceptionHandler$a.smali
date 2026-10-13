.class public final Lio/sentry/UncaughtExceptionHandler$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/UncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lio/sentry/UncaughtExceptionHandler$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/UncaughtExceptionHandler$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/UncaughtExceptionHandler$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/UncaughtExceptionHandler$a;->a:Lio/sentry/UncaughtExceptionHandler$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lio/sentry/UncaughtExceptionHandler;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/UncaughtExceptionHandler$a;->a:Lio/sentry/UncaughtExceptionHandler$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
