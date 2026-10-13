.class public final Lio/sentry/NoOpReplayBreadcrumbConverter;
.super Ljava/lang/Object;
.source "NoOpReplayBreadcrumbConverter.java"

# interfaces
.implements Lio/sentry/ReplayBreadcrumbConverter;


# static fields
.field public static final a:Lio/sentry/NoOpReplayBreadcrumbConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpReplayBreadcrumbConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpReplayBreadcrumbConverter;->a:Lio/sentry/NoOpReplayBreadcrumbConverter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;
    .locals 0
    .param p1    # Lio/sentry/Breadcrumb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
