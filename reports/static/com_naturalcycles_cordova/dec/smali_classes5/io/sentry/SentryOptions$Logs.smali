.class public final Lio/sentry/SentryOptions$Logs;
.super Ljava/lang/Object;
.source "SentryOptions.java"


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
.field private beforeSend:Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;

.field private enable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3541
    iput-boolean v0, p0, Lio/sentry/SentryOptions$Logs;->enable:Z

    return-void
.end method


# virtual methods
.method public getBeforeSend()Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;
    .locals 0

    .line 3573
    iget-object p0, p0, Lio/sentry/SentryOptions$Logs;->beforeSend:Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 3555
    iget-boolean p0, p0, Lio/sentry/SentryOptions$Logs;->enable:Z

    return p0
.end method

.method public setBeforeSend(Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;)V
    .locals 0

    .line 3582
    iput-object p1, p0, Lio/sentry/SentryOptions$Logs;->beforeSend:Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 3564
    iput-boolean p1, p0, Lio/sentry/SentryOptions$Logs;->enable:Z

    return-void
.end method
