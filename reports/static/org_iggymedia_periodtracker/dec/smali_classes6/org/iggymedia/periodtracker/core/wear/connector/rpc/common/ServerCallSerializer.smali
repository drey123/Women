.class public interface abstract Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ServerCallSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TParams:",
        "Ljava/lang/Object;",
        "TResult:",
        "Ljava/lang/Object;",
        "TErrorData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u0001*\n\u0008\u0001\u0010\u0003*\u0004\u0018\u00010\u0001*\n\u0008\u0002\u0010\u0004*\u0004\u0018\u00010\u00012\u00020\u0001J\u0017\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/ServerCallSerializer;",
        "",
        "TParams",
        "TResult",
        "TErrorData",
        "Lkotlinx/serialization/json/JsonElement;",
        "paramsJson",
        "b",
        "(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;",
        "result",
        "a",
        "(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;",
        "error",
        "c",
        "core-wearable-connector"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
.end method

.method public abstract b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
.end method
