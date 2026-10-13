.class public final Lio/sentry/UpdateInfo;
.super Ljava/lang/Object;
.source "UpdateInfo.java"


# instance fields
.field private final appName:Ljava/lang/String;

.field private final buildNumber:I

.field private final buildVersion:Ljava/lang/String;

.field private final createdDate:Ljava/lang/String;

.field private final downloadUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/sentry/UpdateInfo;->id:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lio/sentry/UpdateInfo;->buildVersion:Ljava/lang/String;

    .line 26
    iput p3, p0, Lio/sentry/UpdateInfo;->buildNumber:I

    .line 27
    iput-object p4, p0, Lio/sentry/UpdateInfo;->downloadUrl:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lio/sentry/UpdateInfo;->appName:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lio/sentry/UpdateInfo;->createdDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/sentry/UpdateInfo;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public getBuildNumber()I
    .locals 0

    .line 41
    iget p0, p0, Lio/sentry/UpdateInfo;->buildNumber:I

    return p0
.end method

.method public getBuildVersion()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/sentry/UpdateInfo;->buildVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getCreatedDate()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/sentry/UpdateInfo;->createdDate:Ljava/lang/String;

    return-object p0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/sentry/UpdateInfo;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/sentry/UpdateInfo;->id:Ljava/lang/String;

    return-object p0
.end method
