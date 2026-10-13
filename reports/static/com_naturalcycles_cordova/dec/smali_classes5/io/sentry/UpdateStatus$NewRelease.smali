.class public final Lio/sentry/UpdateStatus$NewRelease;
.super Lio/sentry/UpdateStatus;
.source "UpdateStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/UpdateStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewRelease"
.end annotation


# instance fields
.field private final info:Lio/sentry/UpdateInfo;


# direct methods
.method public constructor <init>(Lio/sentry/UpdateInfo;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/sentry/UpdateStatus;-><init>()V

    .line 26
    iput-object p1, p0, Lio/sentry/UpdateStatus$NewRelease;->info:Lio/sentry/UpdateInfo;

    return-void
.end method


# virtual methods
.method public getInfo()Lio/sentry/UpdateInfo;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/sentry/UpdateStatus$NewRelease;->info:Lio/sentry/UpdateInfo;

    return-object p0
.end method
