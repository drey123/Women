.class final Lorg/junit/internal/management/FakeThreadMXBean;
.super Ljava/lang/Object;
.source "FakeThreadMXBean.java"

# interfaces
.implements Lorg/junit/internal/management/ThreadMXBean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getThreadCpuTime(J)J
    .locals 0

    .line 14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public isThreadCpuTimeSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
