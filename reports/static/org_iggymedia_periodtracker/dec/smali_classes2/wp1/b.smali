.class public final Lwp1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwp1/b;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwp1/b;->b()Lal/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;->Companion:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;

    .line 24
    .line 25
    return-object p0
.end method

.method public final b()Lal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp1/b;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwp1/b;->b()Lal/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;->Companion:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
