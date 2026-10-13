.class public final Lzk/k;
.super Lzk/k2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final c:Lzk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzk/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lzk/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzk/k;->c:Lzk/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/e;->a:Lkotlin/jvm/internal/e;

    .line 2
    .line 3
    invoke-static {v0}, Lwk/a;->y(Lkotlin/jvm/internal/e;)Lkotlinx/serialization/KSerializer;

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
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/k;->v([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic h(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lzk/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzk/k;->x(Lkotlinx/serialization/encoding/CompositeDecoder;ILzk/j;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/k;->y([B)Lzk/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk/k;->w()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic u(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzk/k;->z(Lkotlinx/serialization/encoding/CompositeEncoder;[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v([B)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    return p0
.end method

.method public w()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public x(Lkotlinx/serialization/encoding/CompositeDecoder;ILzk/j;Z)V
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
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p0}, Lzk/j;->e(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y([B)Lzk/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lzk/j;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lzk/j;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public z(Lkotlinx/serialization/encoding/CompositeEncoder;[BI)V
    .locals 3

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
    aget-byte v2, p2, v0

    .line 15
    .line 16
    invoke-interface {p1, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
