.class public abstract Lup1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;

.field public static final b:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;

.field public static final c:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;

.field public static final d:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;

.field public static final e:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v1, -0x7fbc

    .line 6
    .line 7
    const-string v2, "JSON parse error"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lup1/a;->a:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;

    .line 14
    .line 15
    new-instance v1, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v2, -0x7f58

    .line 20
    .line 21
    const-string v3, "Invalid request"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lup1/a;->b:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;

    .line 28
    .line 29
    new-instance v2, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v3, -0x7f59

    .line 34
    .line 35
    const-string v4, "Method not found"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lup1/a;->c:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;

    .line 42
    .line 43
    new-instance v3, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v4, -0x7f5a

    .line 48
    .line 49
    const-string v5, "Invalid parameters"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v3 .. v8}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lup1/a;->d:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;

    .line 56
    .line 57
    new-instance v4, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v5, -0x7f5b

    .line 62
    .line 63
    const-string v6, "Internal error"

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lup1/a;->e:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;

    .line 70
    .line 71
    return-void
.end method

.method public static final a()Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;
    .locals 1

    .line 1
    sget-object v0, Lup1/a;->e:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;
    .locals 1

    .line 1
    sget-object v0, Lup1/a;->c:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorJson;

    .line 2
    .line 3
    return-object v0
.end method
