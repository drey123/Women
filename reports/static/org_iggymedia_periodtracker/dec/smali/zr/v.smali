.class public final Lzr/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzr/v;->a:Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/appsflyer/AFLogger$LogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/v;->a:Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/appsflyer/AFLogger$LogLevel;->WARNING:Lcom/appsflyer/AFLogger$LogLevel;

    .line 13
    .line 14
    return-object p0
.end method
