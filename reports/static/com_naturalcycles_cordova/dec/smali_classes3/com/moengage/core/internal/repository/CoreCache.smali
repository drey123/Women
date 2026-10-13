.class public final Lcom/moengage/core/internal/repository/CoreCache;
.super Ljava/lang/Object;
.source "CoreCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/core/internal/repository/CoreCache;",
        "",
        "()V",
        "appBackgroundListeners",
        "",
        "Lcom/moengage/core/listeners/AppBackgroundListener;",
        "getAppBackgroundListeners",
        "()Ljava/util/Set;",
        "instanceState",
        "Lcom/moengage/core/internal/model/InstanceState;",
        "getInstanceState$core_release",
        "()Lcom/moengage/core/internal/model/InstanceState;",
        "logoutListeners",
        "Lcom/moengage/core/listeners/OnLogoutCompleteListener;",
        "getLogoutListeners",
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
.field private final appBackgroundListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/core/listeners/AppBackgroundListener;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceState:Lcom/moengage/core/internal/model/InstanceState;

.field private final logoutListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/core/listeners/OnLogoutCompleteListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/moengage/core/internal/repository/CoreCache;->appBackgroundListeners:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/moengage/core/internal/repository/CoreCache;->logoutListeners:Ljava/util/Set;

    .line 29
    new-instance v0, Lcom/moengage/core/internal/model/InstanceState;

    invoke-direct {v0}, Lcom/moengage/core/internal/model/InstanceState;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/repository/CoreCache;->instanceState:Lcom/moengage/core/internal/model/InstanceState;

    return-void
.end method


# virtual methods
.method public final getAppBackgroundListeners()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moengage/core/listeners/AppBackgroundListener;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreCache;->appBackgroundListeners:Ljava/util/Set;

    return-object p0
.end method

.method public final getInstanceState$core_release()Lcom/moengage/core/internal/model/InstanceState;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreCache;->instanceState:Lcom/moengage/core/internal/model/InstanceState;

    return-object p0
.end method

.method public final getLogoutListeners()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moengage/core/listeners/OnLogoutCompleteListener;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/moengage/core/internal/repository/CoreCache;->logoutListeners:Ljava/util/Set;

    return-object p0
.end method
