.class public Lcom/comscore/PartnerConfiguration;
.super Lcom/comscore/ClientConfiguration;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/PartnerConfiguration$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/comscore/ClientConfiguration;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/comscore/ClientConfiguration;->b:J

    return-void
.end method

.method private constructor <init>(Lcom/comscore/PartnerConfiguration$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/comscore/ClientConfiguration;-><init>(Lcom/comscore/ClientConfiguration$Builder;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/comscore/PartnerConfiguration;->newCppInstanceNative(Lcom/comscore/PartnerConfiguration$Builder;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/comscore/PartnerConfiguration$Builder;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/comscore/PartnerConfiguration;-><init>(Lcom/comscore/PartnerConfiguration$Builder;)V

    return-void
.end method

.method private static native destroyCppInstanceNative(J)V
.end method

.method private static native getExternalClientIdNative(J)Ljava/lang/String;
.end method

.method private static native getPartnerIdNative(J)Ljava/lang/String;
.end method

.method private static native newCppInstanceNative(Lcom/comscore/PartnerConfiguration$Builder;)J
.end method


# virtual methods
.method public destroyCppObject()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/comscore/PartnerConfiguration;->destroyCppInstanceNative(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getExternalClientId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/comscore/PartnerConfiguration;->getExternalClientIdNative(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getPartnerId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/comscore/PartnerConfiguration;->getPartnerIdNative(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
