.class public final Lio/sentry/FullyDisplayedReporter;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/FullyDisplayedReporter$FullyDisplayedReporterListener;
    }
.end annotation


# static fields
.field public static final b:Lio/sentry/FullyDisplayedReporter;


# instance fields
.field public final a:Ljava/util/List;


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
    iput-object v0, p0, Lio/sentry/FullyDisplayedReporter;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lio/sentry/FullyDisplayedReporter;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/FullyDisplayedReporter;->b:Lio/sentry/FullyDisplayedReporter;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lio/sentry/FullyDisplayedReporter$FullyDisplayedReporterListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/FullyDisplayedReporter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/FullyDisplayedReporter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/sentry/FullyDisplayedReporter;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lio/sentry/FullyDisplayedReporter$FullyDisplayedReporterListener;

    .line 23
    .line 24
    invoke-interface {p0}, Lio/sentry/FullyDisplayedReporter$FullyDisplayedReporterListener;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
