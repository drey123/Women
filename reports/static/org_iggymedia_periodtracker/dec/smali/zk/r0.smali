.class public abstract Lzk/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzk/q0;

    .line 8
    .line 9
    new-instance v1, Lzk/r0$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lzk/r0$a;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lzk/q0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
