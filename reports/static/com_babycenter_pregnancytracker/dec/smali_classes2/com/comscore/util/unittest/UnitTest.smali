.class public Lcom/comscore/util/unittest/UnitTest;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/util/unittest/UnitTest$UnitTestOutputListener;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/comscore/util/setup/Setup;->setUp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isUnitTestAvailable()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/comscore/util/unittest/UnitTest;->isUnitTestAvailableNative()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method private static native isUnitTestAvailableNative()Z
.end method

.method public static runUnitTest(Lcom/comscore/PublisherConfiguration;Lcom/comscore/util/unittest/UnitTest$UnitTestOutputListener;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/comscore/util/unittest/UnitTest;->runUnitTestNative(Lcom/comscore/PublisherConfiguration;Lcom/comscore/util/unittest/UnitTest$UnitTestOutputListener;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "Error using the native library"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const-string p0, "The templatePublisher can not be null."

    .line 17
    .line 18
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method private static native runUnitTestNative(Lcom/comscore/PublisherConfiguration;Lcom/comscore/util/unittest/UnitTest$UnitTestOutputListener;Ljava/lang/String;)V
.end method
