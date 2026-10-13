.class public final Lbl/k0;
.super Lbl/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final h:Lkotlinx/serialization/json/JsonArray;

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Lal/b;Lkotlinx/serialization/json/JsonArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lbl/c;-><init>(Lal/b;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lbl/k0;->h:Lkotlinx/serialization/json/JsonArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbl/k0;->C0()Lkotlinx/serialization/json/JsonArray;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v0, Lbl/k0;->i:I

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    iput p0, v0, Lbl/k0;->j:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public C0()Lkotlinx/serialization/json/JsonArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/k0;->h:Lkotlinx/serialization/json/JsonArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public l0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbl/k0;->C0()Lkotlinx/serialization/json/JsonArray;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonArray;->f(I)Lkotlinx/serialization/json/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lbl/k0;->j:I

    .line 5
    .line 6
    iget v0, p0, Lbl/k0;->i:I

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
    iput p1, p0, Lbl/k0;->j:I

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
    invoke-virtual {p0}, Lbl/k0;->C0()Lkotlinx/serialization/json/JsonArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
