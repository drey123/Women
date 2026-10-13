.class public final Lzk/j3;
.super Lzk/k2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final c:Lzk/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzk/j3;

    .line 2
    .line 3
    invoke-direct {v0}, Lzk/j3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzk/j3;->c:Lzk/j3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxg/c0;->e:Lxg/c0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lwk/a;->K(Lxg/c0$a;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lzk/k2;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxg/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxg/d0;->z()[J

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lzk/j3;->v([J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic h(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lzk/i3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzk/j3;->x(Lkotlinx/serialization/encoding/CompositeDecoder;ILzk/i3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxg/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxg/d0;->z()[J

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lzk/j3;->y([J)Lzk/i3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk/j3;->w()[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxg/d0;->a([J)Lxg/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic u(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lxg/d0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxg/d0;->z()[J

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lzk/j3;->z(Lkotlinx/serialization/encoding/CompositeEncoder;[JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v([J)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxg/d0;->t([J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public w()[J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lxg/d0;->f(I)[J

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public x(Lkotlinx/serialization/encoding/CompositeDecoder;ILzk/i3;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzk/k2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Lxg/c0;->e(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {p3, p0, p1}, Lzk/i3;->e(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y([J)Lzk/i3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lzk/i3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lzk/i3;-><init>([JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public z(Lkotlinx/serialization/encoding/CompositeEncoder;[JI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lzk/k2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, v0}, Lxg/d0;->q([JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/Encoder;->B(J)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
