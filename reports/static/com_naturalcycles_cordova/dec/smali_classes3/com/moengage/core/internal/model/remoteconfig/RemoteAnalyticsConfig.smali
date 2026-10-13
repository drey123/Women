.class public final Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;
.super Ljava/lang/Object;
.source "RemoteAnalyticsConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;",
        "",
        "sessionInActiveDuration",
        "",
        "sourceIdentifiers",
        "",
        "",
        "(JLjava/util/Set;)V",
        "getSessionInActiveDuration",
        "()J",
        "getSourceIdentifiers",
        "()Ljava/util/Set;",
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
.field private final sessionInActiveDuration:J

.field private final sourceIdentifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceIdentifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->sessionInActiveDuration:J

    .line 27
    iput-object p3, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->sourceIdentifiers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getSessionInActiveDuration()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->sessionInActiveDuration:J

    return-wide v0
.end method

.method public final getSourceIdentifiers()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->sourceIdentifiers:Ljava/util/Set;

    return-object p0
.end method
