.class public final Lcom/moengage/core/internal/model/network/DeviceAddResponse;
.super Ljava/lang/Object;
.source "DeviceAddResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/network/DeviceAddResponse;",
        "",
        "isSuccess",
        "",
        "tokenState",
        "Lcom/moengage/core/internal/model/TokenState;",
        "(ZLcom/moengage/core/internal/model/TokenState;)V",
        "()Z",
        "getTokenState",
        "()Lcom/moengage/core/internal/model/TokenState;",
        "toString",
        "",
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
.field private final isSuccess:Z

.field private final tokenState:Lcom/moengage/core/internal/model/TokenState;


# direct methods
.method public constructor <init>(ZLcom/moengage/core/internal/model/TokenState;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->isSuccess:Z

    .line 11
    iput-object p2, p0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->tokenState:Lcom/moengage/core/internal/model/TokenState;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/moengage/core/internal/model/TokenState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/model/network/DeviceAddResponse;-><init>(ZLcom/moengage/core/internal/model/TokenState;)V

    return-void
.end method


# virtual methods
.method public final getTokenState()Lcom/moengage/core/internal/model/TokenState;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->tokenState:Lcom/moengage/core/internal/model/TokenState;

    return-object p0
.end method

.method public final isSuccess()Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->isSuccess:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceAddResponse(isSuccess="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/core/internal/model/network/DeviceAddResponse;->tokenState:Lcom/moengage/core/internal/model/TokenState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
