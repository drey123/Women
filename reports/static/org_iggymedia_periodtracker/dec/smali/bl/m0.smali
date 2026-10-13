.class public final Lbl/m0;
.super Lbl/i0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final l:Lkotlinx/serialization/json/JsonObject;

.field public final m:Ljava/util/List;

.field public final n:I

.field public o:I


# direct methods
.method public constructor <init>(Lal/b;Lkotlinx/serialization/json/JsonObject;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lbl/i0;-><init>(Lal/b;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lbl/m0;->l:Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbl/m0;->D0()Lkotlinx/serialization/json/JsonObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lbl/m0;->m:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    mul-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    iput p0, v0, Lbl/m0;->n:I

    .line 43
    .line 44
    const/4 p0, -0x1

    .line 45
    iput p0, v0, Lbl/m0;->o:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public D0()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/m0;->l:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-int/lit8 p2, p2, 0x2

    .line 5
    .line 6
    iget-object p0, p0, Lbl/m0;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public l0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbl/m0;->o:I

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lal/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbl/m0;->D0()Lkotlinx/serialization/json/JsonObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lkotlin/collections/s0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 24
    .line 25
    return-object p0
.end method

.method public x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lbl/m0;->o:I

    .line 5
    .line 6
    iget v0, p0, Lbl/m0;->n:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lbl/m0;->o:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public bridge synthetic z0()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl/m0;->D0()Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
