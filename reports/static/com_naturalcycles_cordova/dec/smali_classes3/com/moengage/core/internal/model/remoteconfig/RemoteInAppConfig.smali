.class public final Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;
.super Ljava/lang/Object;
.source "RemoteInAppConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;",
        "",
        "isStatsEnabled",
        "",
        "(Z)V",
        "()Z",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isStatsEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;->isStatsEnabled:Z

    return-void
.end method


# virtual methods
.method public final isStatsEnabled()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;->isStatsEnabled:Z

    return p0
.end method
