.class public final Laq1/d;
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
    iput-object p1, p0, Laq1/d;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laq1/d;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzk/f;

    .line 14
    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;->Companion:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lzk/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laq1/d;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzk/f;

    .line 14
    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;->Companion:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lzk/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
