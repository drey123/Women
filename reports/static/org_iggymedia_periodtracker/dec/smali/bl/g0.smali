.class public abstract Lbl/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lal/b;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/internal/InternalJsonReader;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {p0, p2, v0, v1, v0}, Lbl/r0;->b(Lal/b;Lkotlinx/serialization/json/internal/InternalJsonReader;[CILjava/lang/Object;)Lbl/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :try_start_0
    new-instance v2, Lbl/t0;

    .line 17
    .line 18
    sget-object v4, Lbl/d1;->i:Lbl/d1;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v2 .. v7}, Lbl/t0;-><init>(Lal/b;Lbl/d1;Lbl/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lbl/t0$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lbl/t0;->H(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v5}, Lbl/a;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lbl/q0;->W()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    invoke-virtual {v5}, Lbl/q0;->W()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static final b(Lal/b;Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbl/u0;

    .line 11
    .line 12
    sget-object v1, Lbl/d1;->i:Lbl/d1;

    .line 13
    .line 14
    invoke-static {}, Lbl/d1;->e()Lkotlin/enums/EnumEntries;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v2, v2, [Lkotlinx/serialization/json/JsonEncoder;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, v1, v2}, Lbl/u0;-><init>(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lal/b;Lbl/d1;[Lkotlinx/serialization/json/JsonEncoder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Lbl/u0;->e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
