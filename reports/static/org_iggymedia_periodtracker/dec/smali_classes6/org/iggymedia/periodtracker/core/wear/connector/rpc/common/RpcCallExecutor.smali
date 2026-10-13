.class public interface abstract Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/RpcCallExecutor;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u0001*\n\u0008\u0001\u0010\u0003*\u0004\u0018\u00010\u0001*\n\u0008\u0002\u0010\u0004*\u0004\u0018\u00010\u00012\u00020\u0001J)\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u00060\nj\u0002`\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/common/RpcCallExecutor;",
        "",
        "TParams",
        "TResult",
        "TErrorData",
        "params",
        "Luf/j;",
        "Ltp1/a;",
        "execute",
        "(Ljava/lang/Object;)Luf/j;",
        "",
        "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/MethodName;",
        "getMethod",
        "()Ljava/lang/String;",
        "method",
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
.method public abstract execute(Ljava/lang/Object;)Luf/j;
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method
