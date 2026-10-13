.class public final Lio/sentry/NoOpReplayController;
.super Ljava/lang/Object;
.source "NoOpReplayController.java"

# interfaces
.implements Lio/sentry/ReplayController;


# static fields
.field public static final b:Lio/sentry/NoOpReplayController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpReplayController;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpReplayController;->b:Lio/sentry/NoOpReplayController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lio/sentry/ReplayBreadcrumbConverter;)V
    .locals 0
    .param p1    # Lio/sentry/ReplayBreadcrumbConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final k()Lio/sentry/ReplayBreadcrumbConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/NoOpReplayBreadcrumbConverter;->a:Lio/sentry/NoOpReplayBreadcrumbConverter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
