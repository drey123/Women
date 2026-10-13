.class public final synthetic Landroidx/health/platform/client/impl/ipc/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic d:Landroidx/health/platform/client/impl/ipc/Client;


# direct methods
.method public synthetic constructor <init>(Landroidx/health/platform/client/impl/ipc/Client;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/b;->d:Landroidx/health/platform/client/impl/ipc/Client;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/ipc/b;->d:Landroidx/health/platform/client/impl/ipc/Client;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/health/platform/client/impl/ipc/Client;->c(Landroidx/health/platform/client/impl/ipc/Client;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
