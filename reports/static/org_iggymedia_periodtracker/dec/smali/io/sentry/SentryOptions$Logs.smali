.class public final Lio/sentry/SentryOptions$Logs;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/SentryOptions$Logs;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryOptions$Logs;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryOptions$Logs;->a:Z

    .line 2
    .line 3
    return-void
.end method
