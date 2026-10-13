.class public final Lkotlinx/serialization/internal/UShortArraySerializer;
.super Lkotlinx/serialization/internal/PrimitiveArraySerializer;
.source "PrimitiveArraysSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer<",
        "Lkotlin/UShort;",
        "Lkotlin/UShortArray;",
        "Lkotlinx/serialization/internal/UShortArrayBuilder;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/UShortArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/serialization/internal/UShortArraySerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlin/UShortArray;",
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer;",
        "Lkotlin/UShort;",
        "Lkotlinx/serialization/internal/UShortArrayBuilder;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/serialization/internal/UShortArraySerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/UShortArraySerializer;

    .line 2
    .line 3
    sget-object v1, Lkotlin/UShort;->c:Lkotlin/UShort$Companion;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlinx/serialization/internal/UShortSerializer;->a:Lkotlinx/serialization/internal/UShortSerializer;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/PrimitiveArraySerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlinx/serialization/internal/UShortArraySerializer;->c:Lkotlinx/serialization/internal/UShortArraySerializer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkotlin/UShortArray;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/UShortArray;->b:[S

    .line 4
    .line 5
    const-string v0, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final f(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p3, Lkotlinx/serialization/internal/UShortArrayBuilder;

    .line 2
    .line 3
    const-string p4, "decoder"

    .line 4
    .line 5
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p4, "builder"

    .line 9
    .line 10
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->b:Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;

    .line 14
    .line 15
    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->n()S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object p2, Lkotlin/UShort;->c:Lkotlin/UShort$Companion;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->c(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p3, Lkotlinx/serialization/internal/UShortArrayBuilder;->a:[S

    .line 32
    .line 33
    iget p4, p3, Lkotlinx/serialization/internal/UShortArrayBuilder;->b:I

    .line 34
    .line 35
    add-int/lit8 v0, p4, 0x1

    .line 36
    .line 37
    iput v0, p3, Lkotlinx/serialization/internal/UShortArrayBuilder;->b:I

    .line 38
    .line 39
    aput-short p1, p2, p4

    .line 40
    .line 41
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/UShortArray;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/UShortArray;->b:[S

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/internal/UShortArrayBuilder;

    .line 11
    .line 12
    const-string v1, "bufferWithData"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lkotlinx/serialization/internal/UShortArrayBuilder;->a:[S

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    iput p1, v0, Lkotlinx/serialization/internal/UShortArrayBuilder;->b:I

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/UShortArrayBuilder;->b(I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    const-string v1, "storage"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/UShortArray;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lkotlin/UShortArray;-><init>([S)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final k(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lkotlin/UShortArray;

    .line 2
    .line 3
    iget-object p2, p2, Lkotlin/UShortArray;->b:[S

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "content"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/serialization/internal/PrimitiveArraySerializer;->b:Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aget-short v2, p2, v0

    .line 25
    .line 26
    sget-object v3, Lkotlin/UShort;->c:Lkotlin/UShort$Companion;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->o(S)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
