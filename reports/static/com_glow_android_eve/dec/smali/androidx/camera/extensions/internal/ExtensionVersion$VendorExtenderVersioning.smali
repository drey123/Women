.class Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;
.super Landroidx/camera/extensions/internal/ExtensionVersion;
.source "ExtensionVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/ExtensionVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VendorExtenderVersioning"
.end annotation


# static fields
.field private static sImpl:Landroidx/camera/extensions/impl/ExtensionVersionImpl;


# instance fields
.field private mRuntimeVersion:Landroidx/camera/extensions/internal/Version;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/extensions/internal/ExtensionVersion;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;->sImpl:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;->sImpl:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;->sImpl:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 16
    .line 17
    invoke-static {}, Landroidx/camera/extensions/internal/ClientVersion;->getCurrentVersion()Landroidx/camera/extensions/internal/ClientVersion;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/ClientVersion;->toVersionString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;->checkApiVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/camera/extensions/internal/Version;->parse(Ljava/lang/String;)Landroidx/camera/extensions/internal/Version;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/camera/extensions/internal/ClientVersion;->getCurrentVersion()Landroidx/camera/extensions/internal/ClientVersion;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/ClientVersion;->getVersion()Landroidx/camera/extensions/internal/Version;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/Version;->getMajor()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/Version;->getMajor()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;->mRuntimeVersion:Landroidx/camera/extensions/internal/Version;

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Selected vendor runtime: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;->mRuntimeVersion:Landroidx/camera/extensions/internal/Version;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "ExtenderVersion"

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public getVersionObject()Landroidx/camera/extensions/internal/Version;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;->mRuntimeVersion:Landroidx/camera/extensions/internal/Version;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAdvancedExtenderSupportedInternal()Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;->sImpl:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;->isAdvancedExtenderImplemented()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
