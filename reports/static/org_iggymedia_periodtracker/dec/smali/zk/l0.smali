.class public final Lzk/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lzk/l0;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzk/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzk/l0;->a:Lzk/l0;

    .line 7
    .line 8
    new-instance v0, Lzk/l2;

    .line 9
    .line 10
    const-string v1, "kotlin.Float"

    .line 11
    .line 12
    sget-object v2, Lxk/e$e;->a:Lxk/e$e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lzk/l2;-><init>(Ljava/lang/String;Lxk/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzk/l0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->z()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->m(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzk/l0;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lzk/l0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lzk/l0;->b(Lkotlinx/serialization/encoding/Encoder;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
