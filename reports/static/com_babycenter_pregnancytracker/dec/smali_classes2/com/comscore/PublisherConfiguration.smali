.class public Lcom/comscore/PublisherConfiguration;
.super Lcom/comscore/ClientConfiguration;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/PublisherConfiguration$Builder;
    }
.end annotation


# instance fields
.field private d:Lcom/comscore/PublisherUniqueDeviceIdListener;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/comscore/ClientConfiguration;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/comscore/ClientConfiguration;->b:J

    return-void
.end method

.method private constructor <init>(Lcom/comscore/PublisherConfiguration$Builder;Lcom/comscore/PublisherUniqueDeviceIdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/comscore/ClientConfiguration;-><init>(Lcom/comscore/ClientConfiguration$Builder;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/comscore/PublisherConfiguration;->d:Lcom/comscore/PublisherUniqueDeviceIdListener;

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p2}, Lcom/comscore/PublisherConfiguration;->newCppInstanceNative(Lcom/comscore/PublisherConfiguration$Builder;Lcom/comscore/PublisherUniqueDeviceIdListener;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/comscore/ClientConfiguration;->b:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/comscore/PublisherConfiguration$Builder;Lcom/comscore/PublisherUniqueDeviceIdListener;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/comscore/PublisherConfiguration;-><init>(Lcom/comscore/PublisherConfiguration$Builder;Lcom/comscore/PublisherUniqueDeviceIdListener;)V

    return-void
.end method

.method private static native destroyCppInstanceNative(JLcom/comscore/PublisherUniqueDeviceIdListener;)V
.end method

.method private static native getPublisherIdNative(J)Ljava/lang/String;
.end method

.method private static native newCppInstanceNative(Lcom/comscore/PublisherConfiguration$Builder;Lcom/comscore/PublisherUniqueDeviceIdListener;)J
.end method


# virtual methods
.method public destroyCppObject()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/comscore/PublisherConfiguration;->d:Lcom/comscore/PublisherUniqueDeviceIdListener;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/comscore/PublisherConfiguration;->destroyCppInstanceNative(JLcom/comscore/PublisherUniqueDeviceIdListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/ClientConfiguration;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/comscore/PublisherConfiguration;->getPublisherIdNative(J)Ljava/lang/String;

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
