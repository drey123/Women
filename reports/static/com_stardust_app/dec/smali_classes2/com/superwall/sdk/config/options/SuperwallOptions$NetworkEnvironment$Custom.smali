.class public final Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;
.super Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;
.source "SuperwallOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;",
        "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;",
        "baseHost",
        "",
        "collectorHost",
        "scheme",
        "port",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getBaseHost",
        "()Ljava/lang/String;",
        "getCollectorHost",
        "getScheme",
        "getPort",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseHost:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final collectorHost:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final port:Ljava/lang/Integer;

.field private final scheme:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "collectorHost"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scheme"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;->baseHost:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;->collectorHost:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;->scheme:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;->port:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getBaseHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;->baseHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollectorHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;->collectorHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;->port:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
