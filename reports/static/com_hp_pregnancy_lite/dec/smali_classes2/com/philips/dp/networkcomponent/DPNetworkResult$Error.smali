.class public final Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;
.super Lcom/philips/dp/networkcomponent/DPNetworkResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dp/networkcomponent/DPNetworkResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;",
        "Lcom/philips/dp/networkcomponent/DPNetworkResult;",
        "",
        "errorData",
        "Lcom/philips/dp/networkcomponent/model/DPErrorData;",
        "<init>",
        "(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V",
        "getErrorData",
        "()Lcom/philips/dp/networkcomponent/model/DPErrorData;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "DPNetworkComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/philips/dp/networkcomponent/model/DPErrorData;


# direct methods
.method public constructor <init>(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V
    .locals 1

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/philips/dp/networkcomponent/DPNetworkResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a:Lcom/philips/dp/networkcomponent/model/DPErrorData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/dp/networkcomponent/model/DPErrorData;
    .locals 1

    iget-object v0, p0, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a:Lcom/philips/dp/networkcomponent/model/DPErrorData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;

    iget-object v1, p0, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a:Lcom/philips/dp/networkcomponent/model/DPErrorData;

    iget-object p1, p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a:Lcom/philips/dp/networkcomponent/model/DPErrorData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a:Lcom/philips/dp/networkcomponent/model/DPErrorData;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/model/DPErrorData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;->a:Lcom/philips/dp/networkcomponent/model/DPErrorData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error(errorData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
