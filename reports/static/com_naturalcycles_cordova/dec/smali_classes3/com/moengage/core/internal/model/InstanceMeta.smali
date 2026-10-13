.class public final Lcom/moengage/core/internal/model/InstanceMeta;
.super Ljava/lang/Object;
.source "InstanceMeta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/InstanceMeta;",
        "",
        "instanceId",
        "",
        "isDefaultInstance",
        "",
        "isTestEnvironment",
        "(Ljava/lang/String;ZZ)V",
        "getInstanceId",
        "()Ljava/lang/String;",
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
.field private final instanceId:Ljava/lang/String;

.field private final isDefaultInstance:Z

.field private final isTestEnvironment:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/moengage/core/internal/model/InstanceMeta;->instanceId:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lcom/moengage/core/internal/model/InstanceMeta;->isDefaultInstance:Z

    .line 27
    iput-boolean p3, p0, Lcom/moengage/core/internal/model/InstanceMeta;->isTestEnvironment:Z

    return-void
.end method


# virtual methods
.method public final getInstanceId()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/moengage/core/internal/model/InstanceMeta;->instanceId:Ljava/lang/String;

    return-object p0
.end method

.method public final isDefaultInstance()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/InstanceMeta;->isDefaultInstance:Z

    return p0
.end method

.method public final isTestEnvironment()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/InstanceMeta;->isTestEnvironment:Z

    return p0
.end method
