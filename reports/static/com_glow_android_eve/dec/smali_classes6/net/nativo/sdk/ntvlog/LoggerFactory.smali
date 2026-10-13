.class public Lnet/nativo/sdk/ntvlog/LoggerFactory;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# direct methods
.method public static a(Ljava/lang/String;)Lnet/nativo/sdk/ntvlog/Logger;
    .locals 1

    .line 1
    new-instance v0, Lnet/nativo/sdk/ntvlog/Logger;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lnet/nativo/sdk/ntvlog/Logger;->a:Ljava/util/logging/Logger;

    .line 11
    .line 12
    return-object v0
.end method
