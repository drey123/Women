.class public abstract Lio/sentry/util/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/x$b;
    }
.end annotation


# static fields
.field public static final a:Lio/sentry/util/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/util/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/util/x$b;-><init>(Lio/sentry/util/x$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/util/x;->a:Lio/sentry/util/x$b;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lio/sentry/util/v;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/x;->a:Lio/sentry/util/x$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/v;

    .line 8
    .line 9
    return-object v0
.end method
